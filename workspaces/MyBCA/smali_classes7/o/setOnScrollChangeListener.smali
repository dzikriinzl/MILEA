.class public final Lo/setOnScrollChangeListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private static final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/captionBar$read;

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lo/captionBar$read;

    const-string v1, "androidx.media2.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/captionBar$read;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lo/setOnScrollChangeListener;->read:Lo/captionBar$read;

    .line 101
    new-instance v0, Lo/setOnScrollChangeListener$5;

    invoke-direct {v0}, Lo/setOnScrollChangeListener$5;-><init>()V

    sput-object v0, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setOnScrollChangeListener;->invoke:Ljava/util/Map;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/setOnScrollChangeListener;->write:Ljava/util/Map;

    .line 120
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    const-string v2, "androidx.media2.metadata.ADVERTISEMENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v2, "androidx.media2.metadata.BROWSABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v2, "androidx.media2.metadata.DOWNLOAD_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    sget-object v2, Lo/setOnScrollChangeListener;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t map to the same value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaMetadata$read;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$read;-><init>()V

    .line 324
    const-string v1, "androidx.media2.metadata.PLAYABLE"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    move-result-object v0

    .line 326
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Lo/setOnScrollChangeListener;->invoke(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;

    move-result-object p1

    .line 325
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v1, p1}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;Landroidx/media2/common/Rating;)Landroidx/media2/common/MediaMetadata$read;

    move-result-object p1

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->write()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 329
    sget-object v3, Lo/setOnScrollChangeListener;->invoke:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 331
    :goto_1
    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 332
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    goto :goto_0

    .line 333
    :cond_3
    instance-of v4, v2, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 334
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2}, Landroidx/media2/common/MediaMetadata$read;->invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media2/common/MediaMetadata$read;

    goto :goto_0

    .line 335
    :cond_4
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 336
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    goto :goto_0

    .line 337
    :cond_5
    instance-of v4, v2, Landroid/support/v4/media/RatingCompat;

    if-nez v4, :cond_6

    instance-of v2, v2, Landroid/media/Rating;

    if-eqz v2, :cond_1

    .line 342
    :cond_6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lo/setOnScrollChangeListener;->invoke(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;Landroidx/media2/common/Rating;)Landroidx/media2/common/MediaMetadata$read;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :cond_7
    new-instance p0, Landroidx/media2/common/MediaItem$a;

    invoke-direct {p0}, Landroidx/media2/common/MediaItem$a;-><init>()V

    .line 17247
    new-instance v0, Landroidx/media2/common/MediaMetadata;

    iget-object p1, p1, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroidx/media2/common/MediaMetadata;-><init>(Landroid/os/Bundle;)V

    .line 17282
    iput-object v0, p0, Landroidx/media2/common/MediaItem$a;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    .line 18325
    new-instance p1, Landroidx/media2/common/MediaItem;

    invoke-direct {p1, p0}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$a;)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;
    .locals 5

    .line 918
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$invoke;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$invoke;-><init>()V

    .line 20207
    sget-object v1, Landroidx/media2/session/SessionCommand;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media2/session/SessionCommandGroup$invoke;->a(ILandroid/util/SparseArray;)V

    const-wide/16 v3, 0x4

    and-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_0

    .line 21213
    sget-object p0, Landroidx/media2/session/SessionCommand;->invoke:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroidx/media2/session/SessionCommandGroup$invoke;->a(ILandroid/util/SparseArray;)V

    .line 22219
    :cond_0
    sget-object p0, Landroidx/media2/session/SessionCommand;->read:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroidx/media2/session/SessionCommandGroup$invoke;->a(ILandroid/util/SparseArray;)V

    .line 23225
    sget-object p0, Landroidx/media2/session/SessionCommand;->write:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroidx/media2/session/SessionCommandGroup$invoke;->a(ILandroid/util/SparseArray;)V

    .line 929
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2714

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    .line 24194
    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 930
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2af8

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    .line 25194
    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 931
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2af9

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    .line 26194
    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 932
    new-instance p0, Landroidx/media2/session/SessionCommand;

    const/16 p1, 0x2afa

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommand;-><init>(I)V

    .line 27194
    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 934
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->write()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 935
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->write()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 937
    new-instance p2, Landroidx/media2/session/SessionCommand;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->invoke()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28154
    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29253
    :cond_1
    new-instance p0, Landroidx/media2/session/SessionCommandGroup;

    iget-object p1, v0, Landroidx/media2/session/SessionCommandGroup$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {p0, p1}, Landroidx/media2/session/SessionCommandGroup;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 386
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 387
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 388
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-nez v3, :cond_1

    move-object v3, v0

    goto/16 :goto_3

    .line 5305
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->invoke()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto/16 :goto_2

    .line 6505
    :cond_2
    new-instance v4, Landroidx/media2/common/MediaMetadata$read;

    invoke-direct {v4}, Landroidx/media2/common/MediaMetadata$read;-><init>()V

    .line 6506
    const-string v5, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/media2/common/MediaMetadata$read;->invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$read;

    .line 6508
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6510
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v4, v6, v5}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    .line 6513
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6515
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    .line 6518
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6520
    const-string v6, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v4, v6, v5}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    .line 6523
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->invoke()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6525
    const-string v6, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v4, v6, v5}, Landroidx/media2/common/MediaMetadata$read;->invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media2/common/MediaMetadata$read;

    .line 6528
    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->write()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 6530
    const-string v6, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    .line 6533
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 8237
    iget-object v6, v4, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    const-string v7, "androidx.media2.metadata.EXTRAS"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6538
    :cond_8
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6540
    const-string v6, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroidx/media2/common/MediaMetadata$read;->read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;

    .line 6543
    :cond_9
    const-string v3, "androidx.media2.metadata.BROWSABLE"

    if-eqz v5, :cond_a

    const-string v6, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6545
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 6544
    invoke-virtual {v4, v3, v5, v6}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    goto :goto_1

    :cond_a
    const-wide/16 v5, -0x1

    .line 6549
    invoke-virtual {v4, v3, v5, v6}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    .line 6552
    :goto_1
    const-string v3, "androidx.media2.metadata.PLAYABLE"

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    .line 9247
    new-instance v3, Landroidx/media2/common/MediaMetadata;

    iget-object v4, v4, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroidx/media2/common/MediaMetadata;-><init>(Landroid/os/Bundle;)V

    .line 5307
    :goto_2
    new-instance v4, Landroidx/media2/common/MediaItem$a;

    invoke-direct {v4}, Landroidx/media2/common/MediaItem$a;-><init>()V

    .line 9282
    iput-object v3, v4, Landroidx/media2/common/MediaItem$a;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    .line 10325
    new-instance v3, Landroidx/media2/common/MediaItem;

    invoke-direct {v3, v4}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$a;)V

    :goto_3
    if-eqz v3, :cond_b

    .line 390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()I

    move-result v0

    new-instance v1, Landroidx/media/AudioAttributesCompat$write;

    invoke-direct {v1}, Landroidx/media/AudioAttributesCompat$write;-><init>()V

    .line 784
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result v2

    .line 783
    invoke-virtual {v1, v2}, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesCompat$write;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat$write;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    .line 785
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->read()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->invoke()I

    move-result p0

    .line 782
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/media2/session/MediaController$PlaybackInfo;->a(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/ParcelImplListSlice;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3124
    :cond_0
    iget-object p0, p0, Landroidx/media2/common/ParcelImplListSlice;->a:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 451
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 452
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_1

    .line 4078
    invoke-static {v2}, Lo/getSupportLoaderManager;->RemoteActionCompatParcelizer(Landroid/os/Parcelable;)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v2

    .line 454
    check-cast v2, Landroidx/media2/common/MediaItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 894
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 895
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static invoke(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)",
            "Landroidx/media2/common/ParcelImplListSlice;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 699
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 700
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 701
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-eqz v2, :cond_2

    .line 2050
    instance-of v3, v2, Landroidx/media2/common/MediaItem;

    if-eqz v3, :cond_1

    .line 2051
    new-instance v3, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    move-object v4, v2

    check-cast v4, Landroidx/media2/common/MediaItem;

    invoke-direct {v3, v2}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    goto :goto_1

    .line 2053
    :cond_1
    invoke-static {v2}, Lo/getSupportLoaderManager;->invoke(Lo/lambdainit3androidxfragmentappFragmentActivity;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 704
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 707
    :cond_3
    new-instance p0, Landroidx/media2/common/ParcelImplListSlice;

    invoke-direct {p0, v0}, Landroidx/media2/common/ParcelImplListSlice;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static invoke(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->write()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 633
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    new-instance v0, Landroidx/media2/session/PercentageRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->invoke()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/PercentageRating;-><init>(F)V

    return-object v0

    .line 635
    :cond_1
    new-instance p0, Landroidx/media2/session/PercentageRating;

    invoke-direct {p0}, Landroidx/media2/session/PercentageRating;-><init>()V

    return-object p0

    .line 624
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 625
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Landroidx/media2/session/StarRating;

    invoke-direct {p0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    return-object p0

    .line 621
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 622
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Landroidx/media2/session/StarRating;

    invoke-direct {p0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    return-object p0

    .line 618
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 619
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media2/session/StarRating;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Landroidx/media2/session/StarRating;

    invoke-direct {p0, v1}, Landroidx/media2/session/StarRating;-><init>(I)V

    return-object p0

    .line 630
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    new-instance v0, Landroidx/media2/session/ThumbRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/ThumbRating;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/media2/session/ThumbRating;

    invoke-direct {p0}, Landroidx/media2/session/ThumbRating;-><init>()V

    return-object p0

    .line 627
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    new-instance v0, Landroidx/media2/session/HeartRating;

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->RemoteActionCompatParcelizer()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media2/session/HeartRating;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Landroidx/media2/session/HeartRating;

    invoke-direct {p0}, Landroidx/media2/session/HeartRating;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static read(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 564
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaMetadata$read;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$read;-><init>()V

    .line 565
    const-string v1, "android.media.metadata.TITLE"

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/media2/common/MediaMetadata$read;->invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$read;

    move-result-object p0

    .line 566
    const-string v0, "androidx.media2.metadata.BROWSABLE"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    move-result-object p0

    .line 567
    const-string v0, "androidx.media2.metadata.PLAYABLE"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/common/MediaMetadata$read;->write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;

    move-result-object p0

    .line 20247
    new-instance v0, Landroidx/media2/common/MediaMetadata;

    iget-object p0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroidx/media2/common/MediaMetadata;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static read(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;"
        }
    .end annotation

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 956
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->write()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 957
    new-instance v2, Landroidx/media2/session/MediaSession$CommandButton$write;

    invoke-direct {v2}, Landroidx/media2/session/MediaSession$CommandButton$write;-><init>()V

    .line 958
    new-instance v3, Landroidx/media2/session/SessionCommand;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->invoke()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12114
    iput-object v3, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->read:Landroidx/media2/session/SessionCommand;

    .line 959
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->read()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13140
    iput-object v3, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->invoke:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 14153
    iput-boolean v3, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->write:Z

    .line 961
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 15129
    iput v1, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->RemoteActionCompatParcelizer:I

    .line 16175
    new-instance v1, Landroidx/media2/session/MediaSession$CommandButton;

    iget-object v4, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->read:Landroidx/media2/session/SessionCommand;

    iget v5, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->RemoteActionCompatParcelizer:I

    iget-object v6, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->invoke:Ljava/lang/CharSequence;

    iget-object v7, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->a:Landroid/os/Bundle;

    iget-boolean v8, v2, Landroidx/media2/session/MediaSession$CommandButton$write;->write:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/media2/session/MediaSession$CommandButton;-><init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 962
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static write(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 740
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;
    .locals 6

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/MediaItem;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Landroidx/media2/common/MediaItem$a;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$a;-><init>()V

    .line 30198
    iget-wide v1, p0, Landroidx/media2/common/MediaItem;->write:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    .line 31298
    :cond_1
    iput-wide v1, v0, Landroidx/media2/common/MediaItem$a;->read:J

    .line 32207
    iget-wide v1, p0, Landroidx/media2/common/MediaItem;->invoke:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const-wide v1, 0x7ffffffffffffffL

    .line 33314
    :cond_2
    iput-wide v1, v0, Landroidx/media2/common/MediaItem$a;->invoke:J

    .line 154
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->a()Landroidx/media2/common/MediaMetadata;

    move-result-object p0

    .line 34282
    iput-object p0, v0, Landroidx/media2/common/MediaItem$a;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    .line 35325
    new-instance p0, Landroidx/media2/common/MediaItem;

    invoke-direct {p0, v0}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$a;)V

    :cond_3
    :goto_0
    return-object p0
.end method
