.class public Lo/accessgetObservedScopeMapsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetCurrentMapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetObservedScopeMapsp$read;,
        Lo/accessgetObservedScopeMapsp$invoke;,
        Lo/accessgetObservedScopeMapsp$write;,
        Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;,
        Lo/accessgetObservedScopeMapsp$a;,
        Lo/accessgetObservedScopeMapsp$AudioAttributesCompatParcelizer;,
        Lo/accessgetObservedScopeMapsp$AudioAttributesImplApi21Parcelizer;,
        Lo/accessgetObservedScopeMapsp$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/RemoteViews;

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

.field private final RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Landroid/widget/RemoteViews;

.field private final read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

.field private write:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->a:Ljava/util/List;

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    .line 71
    iput-object v1, v0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    .line 72
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 74
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/accessgetObservedScopeMapsp$a;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    .line 78
    :goto_0
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/app/Notification;

    .line 79
    iget-object v5, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addContentView:Landroid/widget/RemoteViews;

    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 84
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    .line 85
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    .line 86
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    .line 87
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 88
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 93
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaControllerCallback:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    move v10, v9

    .line 94
    :goto_4
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 96
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v10, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda4:I

    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda2:Z

    .line 97
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 101
    iget-object v5, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    .line 102
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v10, 0x0

    if-nez v6, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 101
    :goto_5
    invoke-static {v5, v2}, Lo/accessgetObservedScopeMapsp$write;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 108
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 109
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->menuHostHelperlambda0:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 110
    iget v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 117
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    instance-of v2, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v2, :cond_6

    .line 120
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 121
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$read;

    .line 124
    invoke-direct {v0, v5}, Lo/accessgetObservedScopeMapsp;->write(Landroidx/core/app/NotificationCompat$read;)V

    goto :goto_6

    .line 127
    :cond_6
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$read;

    .line 128
    invoke-direct {v0, v5}, Lo/accessgetObservedScopeMapsp;->write(Landroidx/core/app/NotificationCompat$read;)V

    goto :goto_7

    .line 132
    :cond_7
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 133
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->write:Landroid/widget/RemoteViews;

    .line 154
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->invoke:Landroid/widget/RemoteViews;

    .line 155
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 164
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$read;->write(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 165
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 166
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$read;->write(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$read;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 168
    iget v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    iput v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    .line 171
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$invoke;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 172
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$invoke;->invoke(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 173
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addMenuProvider:I

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$invoke;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 174
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda5:Landroid/app/Notification;

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$invoke;->a(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 175
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v5, v6}, Lo/accessgetObservedScopeMapsp$invoke;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_9

    .line 179
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda3:Ljava/util/ArrayList;

    invoke-static {v2}, Lo/accessgetObservedScopeMapsp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 181
    :cond_9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/util/ArrayList;

    :goto_8
    if-eqz v2, :cond_a

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 185
    iget-object v11, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-static {v11, v6}, Lo/accessgetObservedScopeMapsp$invoke;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 189
    :cond_a
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesCompatParcelizer:Landroid/widget/RemoteViews;

    .line 191
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    .line 197
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 199
    :cond_b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 200
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move v13, v9

    .line 201
    :goto_a
    iget-object v14, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v15, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/core/app/NotificationCompat$read;

    .line 204
    invoke-static {v15}, Lo/accessisPausedp;->read(Landroidx/core/app/NotificationCompat$read;)Landroid/os/Bundle;

    move-result-object v15

    .line 202
    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 207
    :cond_c
    const-string v13, "invisible_actions"

    invoke-virtual {v2, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    :cond_d
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ensureViewModelStore:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 219
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->ensureViewModelStore:Ljava/lang/Object;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$write;->write(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 223
    :cond_e
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 224
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:[Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;->read(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_f

    .line 226
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 228
    :cond_f
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_10

    .line 229
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 231
    :cond_10
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_11

    .line 232
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;->read(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 235
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_13

    .line 236
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read:I

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$a;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 237
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$a;->write(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 238
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$a;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 239
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:J

    invoke-static {v2, v11, v12}, Lo/accessgetObservedScopeMapsp$a;->read(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 240
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$a;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 241
    iget-boolean v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_12

    .line 242
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    invoke-static {v2, v6}, Lo/accessgetObservedScopeMapsp$a;->read(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 245
    :cond_12
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 246
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 252
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_14

    .line 253
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->_init_lambda3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/forEachScopeMap;

    .line 254
    iget-object v6, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    const v12, 0x56f13ec3

    const v13, -0x56f13ec2

    invoke-static/range {v11 .. v17}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Person;

    invoke-static {v6, v5}, Lo/accessgetObservedScopeMapsp$AudioAttributesCompatParcelizer;->ht_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 257
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_15

    .line 258
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->write:Z

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 261
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a:Landroidx/core/app/NotificationCompat$write;

    .line 262
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$write;->hd_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    .line 261
    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplApi21Parcelizer;->hu_(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 263
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/observeReads;

    if-eqz v2, :cond_15

    .line 264
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/observeReads;

    invoke-virtual {v5}, Lo/observeReads;->hx_()Landroid/content/LocusId;

    move-result-object v5

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 267
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_16

    .line 268
    iget v2, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RatingCompat:I

    if-eqz v2, :cond_16

    .line 269
    iget-object v2, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-static {v2, v5}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplBaseParcelizer;->read(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 273
    :cond_16
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:Z

    if-eqz v1, :cond_19

    .line 274
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_17

    .line 275
    iput v7, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_c

    .line 277
    :cond_17
    iput v8, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    .line 280
    :goto_c
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 281
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 282
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 283
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 284
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v2, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_19

    .line 287
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 288
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    :cond_18
    iget-object v1, v0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    iget v2, v0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v2}, Lo/accessgetObservedScopeMapsp$a;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_19
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/forEachScopeMap;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 315
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forEachScopeMap;

    .line 317
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x66fd879c

    const v4, -0x66fd879c

    invoke-static/range {v2 .. v8}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 304
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 305
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 307
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private read(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 526
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 527
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 528
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private write(Landroidx/core/app/NotificationCompat$read;)V
    .locals 6

    .line 373
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->invoke()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    .line 377
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->RemoteActionCompatParcelizer()Landroid/app/PendingIntent;

    move-result-object v3

    .line 375
    invoke-static {v0, v2, v3}, Lo/accessgetObservedScopeMapsp$write;->write(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->read()[Lo/report;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 385
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->read()[Lo/report;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 1556
    :cond_1
    array-length v1, v2

    new-array v1, v1, [Landroid/app/RemoteInput;

    move v4, v3

    .line 1557
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 1558
    aget-object v5, v2, v4

    .line 2565
    invoke-static {v5}, Lo/report$a;->RemoteActionCompatParcelizer(Lo/report;)Landroid/app/RemoteInput;

    move-result-object v5

    .line 1558
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 384
    :cond_2
    :goto_2
    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 386
    invoke-static {v0, v4}, Lo/accessgetObservedScopeMapsp$read;->a(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 390
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->write()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 391
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->write()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 393
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 396
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->a()Z

    move-result v2

    .line 395
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->a()Z

    move-result v2

    .line 398
    invoke-static {v0, v2}, Lo/accessgetObservedScopeMapsp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 403
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->IconCompatParcelizer()I

    move-result v2

    .line 402
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    .line 405
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->IconCompatParcelizer()I

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetObservedScopeMapsp$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 408
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    .line 409
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->AudioAttributesCompatParcelizer()Z

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 412
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_7

    .line 414
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    .line 413
    invoke-static {v0, v2}, Lo/accessgetObservedScopeMapsp$AudioAttributesImplBaseParcelizer;->write(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 418
    :cond_7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    .line 417
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    invoke-static {v0, v1}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 420
    iget-object p1, p0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-static {v0}, Lo/accessgetObservedScopeMapsp$read;->a(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/app/Notification;
    .locals 3

    .line 332
    iget-object v0, p0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$a;->invoke(Lo/accessgetCurrentMapp;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$a;->write(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lo/accessgetObservedScopeMapsp;->invoke()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 342
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 343
    :cond_2
    iget-object v1, p0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 347
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$a;->read(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 349
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 353
    iget-object v1, p0, Lo/accessgetObservedScopeMapsp;->read:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Landroidx/core/app/NotificationCompat$a;

    .line 354
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$a;->RemoteActionCompatParcelizer(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 356
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 361
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->invoke(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 363
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$a;->read(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected invoke()Landroid/app/Notification;
    .locals 3

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 434
    iget v1, p0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_2

    .line 436
    invoke-static {v0}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 439
    invoke-direct {p0, v0}, Lo/accessgetObservedScopeMapsp;->read(Landroid/app/Notification;)V

    .line 442
    :cond_1
    invoke-static {v0}, Lo/accessgetObservedScopeMapsp$read;->read(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 445
    invoke-direct {p0, v0}, Lo/accessgetObservedScopeMapsp;->read(Landroid/app/Notification;)V

    :cond_2
    return-object v0
.end method

.method public read()Landroid/content/Context;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/accessgetObservedScopeMapsp;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    return-object v0
.end method

.method public write()Landroid/app/Notification$Builder;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/accessgetObservedScopeMapsp;->RemoteActionCompatParcelizer:Landroid/app/Notification$Builder;

    return-object v0
.end method
