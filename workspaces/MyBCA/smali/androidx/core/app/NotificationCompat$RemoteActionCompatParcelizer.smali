.class public Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer$a;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Z

.field public IMediaControllerCallback:Landroid/app/PendingIntent;

.field public IMediaSession:Landroid/content/Context;

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

.field public MediaBrowserCompatItemReceiver:Landroid/app/PendingIntent;

.field public MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

.field public MediaDescriptionCompat:Landroid/widget/RemoteViews;

.field public MediaMetadataCompat:I

.field public MediaSessionCompatQueueItem:Landroidx/core/graphics/drawable/IconCompat;

.field public MediaSessionCompatResultReceiverWrapper:Z

.field public MediaSessionCompatToken:Landroid/widget/RemoteViews;

.field public ParcelableVolumeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field public PlaybackStateCompat:Ljava/lang/String;

.field public PlaybackStateCompatCustomAction:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field public _init_lambda2:Z

.field public _init_lambda3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/forEachScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field public _init_lambda4:I

.field public _init_lambda5:Landroid/app/Notification;

.field public a:Landroidx/core/app/NotificationCompat$write;

.field public accessaddObserverForBackInvoker:[Ljava/lang/CharSequence;

.field public accessensureViewModelStore:Z

.field public accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

.field public accessonBackPresseds1027565324:Ljava/lang/CharSequence;

.field public addContentView:Landroid/widget/RemoteViews;

.field public addMenuProvider:I

.field public addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

.field public addObserverForBackInvokerlambda7:Ljava/lang/String;

.field public addOnConfigurationChangedListener:J

.field public createFullyDrawnExecutor:Z

.field public ensureViewModelStore:Ljava/lang/Object;

.field public getOnBackPressedDispatcherannotations:Ljava/lang/CharSequence;

.field public invoke:Landroid/widget/RemoteViews;

.field public menuHostHelperlambda0:Z

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/observeReads;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public read:I

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda3:Ljava/util/ArrayList;

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1050
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1051
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 1057
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read:I

    .line 1061
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 1062
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 1065
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    .line 1251
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 1252
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1255
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1256
    iput v1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/util/ArrayList;

    .line 1258
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1821
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1823
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    not-int p1, p1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method protected static read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2529
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2530
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 2158
    iput p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addMenuProvider:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Landroid/app/Notification;
    .locals 1

    .line 2524
    new-instance v0, Lo/accessgetObservedScopeMapsp;

    invoke-direct {v0, p0}, Lo/accessgetObservedScopeMapsp;-><init>(Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0}, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1340
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(J)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1275
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1514
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1621
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1622
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1624
    invoke-static {}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer$a;->a()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 1625
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer$a;->read(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 1627
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1628
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1563
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1378
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:Z

    return-object p0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .line 2013
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2014
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    .line 2016
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1468
    iput p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1394
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    const/16 v0, 0x10

    .line 1764
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IZ)V

    return-object p0
.end method

.method public invoke(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1850
    iput p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-object p0
.end method

.method public invoke(III)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1700
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1701
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1702
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1703
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1704
    :goto_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1705
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public invoke(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 2

    .line 2037
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$read;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$read;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public invoke(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 2129
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    if-eq v0, p1, :cond_0

    .line 2130
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    if-eqz p1, :cond_0

    .line 2132
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$a;->RemoteActionCompatParcelizer(Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;)V

    :cond_0
    return-object p0
.end method

.method public invoke(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1386
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public invoke(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1775
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-object p0
.end method

.method public read(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1812
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1814
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public read(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1588
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 1589
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->read(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1588
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public read(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 2321
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public read(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 1284
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    return-object p0
.end method

.method public read([J)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1682
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public write(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 0

    .line 2146
    iput p1, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    return-object p0
.end method

.method public write(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    .line 1526
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public write(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;
    .locals 1

    const/4 v0, 0x2

    .line 1722
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IZ)V

    return-object p0
.end method
