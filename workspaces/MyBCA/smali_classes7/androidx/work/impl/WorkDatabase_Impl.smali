.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile AudioAttributesImplApi26Parcelizer:Lo/findNavController;

.field private volatile AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

.field private volatile MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

.field private volatile MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

.field private volatile MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

.field private volatile MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

.field private volatile MediaDescriptionCompat:Lo/resetAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic invoke(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic invoke(Landroidx/work/impl/WorkDatabase_Impl;Lo/performCreateView;)Lo/performCreateView;
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi21Parcelizer:Lo/performCreateView;

    return-object p1
.end method

.method static synthetic read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Landroidx/work/impl/WorkDatabase_Impl;Lo/performCreateView;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/onAttachFragment;->write(Lo/performCreateView;)V

    return-void
.end method

.method static synthetic write(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/onDestroyOptionsMenu;",
            ">;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-class v1, Lo/animateRemoveImpl;

    invoke-static {}, Lo/ProfileInstallerInitializer;->read()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-class v1, Lo/getSaveableStateHolderRef;

    invoke-static {}, Lo/rememberNavController;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-class v1, Lo/resetAnimation;

    invoke-static {}, Lo/animateChange;->read()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-class v1, Lo/MultiSelectListPreference;

    invoke-static {}, Lo/ListPreference;->write()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-class v1, Lo/PreferenceGroup;

    invoke-static {}, Lo/PreferenceCategory;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-class v1, Lo/SeekBarPreference;

    invoke-static {}, Lo/TwoStatePreference;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-class v1, Lo/findNavController;

    invoke-static {}, Lo/FragmentKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v1, Lo/DialogPreference;

    invoke-static {}, Lo/DropDownPreference;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final IMediaSession()Lo/animateRemoveImpl;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

    return-object v0

    .line 340
    :cond_0
    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lo/ProfileInstallerInitializer;

    invoke-direct {v0, p0}, Lo/ProfileInstallerInitializer;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

    .line 344
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/animateRemoveImpl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 345
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/findNavController;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/findNavController;

    return-object v0

    .line 424
    :cond_0
    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/findNavController;

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Lo/FragmentKt;

    invoke-direct {v0, p0}, Lo/FragmentKt;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/findNavController;

    .line 428
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/findNavController;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 429
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/PreferenceGroup;
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

    return-object v0

    .line 396
    :cond_0
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lo/PreferenceCategory;

    invoke-direct {v0, p0}, Lo/PreferenceCategory;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

    .line 400
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatMediaItem:Lo/PreferenceGroup;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 401
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/SeekBarPreference;
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

    return-object v0

    .line 410
    :cond_0
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lo/TwoStatePreference;

    invoke-direct {v0, p0}, Lo/TwoStatePreference;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

    .line 414
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatItemReceiver:Lo/SeekBarPreference;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

    return-object v0

    .line 382
    :cond_0
    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lo/ListPreference;

    invoke-direct {v0, p0}, Lo/ListPreference;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

    .line 386
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompatSearchResultReceiver:Lo/MultiSelectListPreference;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 387
    monitor-exit p0

    throw v0
.end method

.method public final MediaDescriptionCompat()Lo/getSaveableStateHolderRef;
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

    return-object v0

    .line 354
    :cond_0
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lo/rememberNavController;

    invoke-direct {v0, p0}, Lo/rememberNavController;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

    .line 358
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->AudioAttributesImplBaseParcelizer:Lo/getSaveableStateHolderRef;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p0

    throw v0
.end method

.method public final MediaMetadataCompat()Lo/resetAnimation;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaDescriptionCompat:Lo/resetAnimation;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaDescriptionCompat:Lo/resetAnimation;

    return-object v0

    .line 368
    :cond_0
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaDescriptionCompat:Lo/resetAnimation;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lo/animateChange;

    invoke-direct {v0, p0}, Lo/animateChange;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaDescriptionCompat:Lo/resetAnimation;

    .line 372
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaDescriptionCompat:Lo/resetAnimation;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 373
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/onDestroyOptionsMenu;",
            ">;",
            "Lo/onDestroyOptionsMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onOptionsMenuClosed;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 331
    new-array p1, p1, [Lo/onOptionsMenuClosed;

    new-instance v0, Lo/UriMediaItem;

    invoke-direct {v0}, Lo/UriMediaItem;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lo/VideoSize;

    invoke-direct {v0}, Lo/VideoSize;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPopDirection;)Lo/performConfigurationChanged;
    .locals 4

    .line 67
    new-instance v0, Lo/onCreateAnimator;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/onCreateAnimator;-><init>(Lo/getPopDirection;Lo/onCreateAnimator$write;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p1, Lo/getPopDirection;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/performConfigurationChanged$write;->invoke(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;

    move-result-object v1

    iget-object v2, p1, Lo/getPopDirection;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1362
    move-object v3, v1

    check-cast v3, Lo/performConfigurationChanged$write$read;

    .line 1363
    iput-object v2, v1, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    .line 262
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2371
    iput-object v0, v1, Lo/performConfigurationChanged$write$read;->write:Lo/performConfigurationChanged$invoke;

    .line 263
    invoke-virtual {v1}, Lo/performConfigurationChanged$write$read;->a()Lo/performConfigurationChanged$write;

    move-result-object v0

    .line 264
    iget-object p1, p1, Lo/getPopDirection;->IMediaSession:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Lo/performConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/getString;
    .locals 10

    .line 270
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 271
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/getString;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/getString;-><init>(Lo/onAttachFragment;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method
