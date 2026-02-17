.class public final Lo/ConnectionResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConnectionResult$a;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

.field AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

.field AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

.field AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Landroidx/work/impl/WorkDatabase;

.field final IconCompatParcelizer:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/NavHostControllerKt;

.field private MediaBrowserCompatSearchResultReceiver:Lo/getSaveableStateHolderRef;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

.field private MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Ljava/lang/String;

.field a:Landroid/content/Context;

.field invoke:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile read:Z

.field write:Lo/onActivityPreStopped$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/ConnectionResult$a;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396
    new-instance v0, Lo/onActivityPreStopped$invoke$write;

    invoke-direct {v0}, Lo/onActivityPreStopped$invoke$write;-><init>()V

    .line 92
    iput-object v0, p0, Lo/ConnectionResult;->write:Lo/onActivityPreStopped$invoke;

    .line 105
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Lo/ConnectionResult;->invoke:Lo/setEdgeEffectFactory;

    .line 110
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    .line 116
    iget-object v0, p1, Lo/ConnectionResult$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lo/ConnectionResult;->a:Landroid/content/Context;

    .line 117
    iget-object v0, p1, Lo/ConnectionResult$a;->AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

    iput-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    .line 118
    iget-object v0, p1, Lo/ConnectionResult$a;->RemoteActionCompatParcelizer:Lo/NavHostControllerKt;

    iput-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatMediaItem:Lo/NavHostControllerKt;

    .line 119
    iget-object v0, p1, Lo/ConnectionResult$a;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    iput-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 120
    iget-object v0, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lo/ConnectionResult$a;->invoke:Ljava/util/List;

    iput-object v0, p0, Lo/ConnectionResult;->MediaDescriptionCompat:Ljava/util/List;

    .line 122
    iget-object v0, p1, Lo/ConnectionResult$a;->read:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 123
    iget-object v0, p1, Lo/ConnectionResult$a;->AudioAttributesImplApi26Parcelizer:Lo/onActivityPreStopped;

    iput-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    .line 125
    iget-object v0, p1, Lo/ConnectionResult$a;->write:Lo/onActivityPostResumed;

    iput-object v0, p0, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    .line 126
    iget-object v0, p1, Lo/ConnectionResult$a;->AudioAttributesImplBaseParcelizer:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    iput-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    .line 128
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaDescriptionCompat()Lo/getSaveableStateHolderRef;

    move-result-object v0

    iput-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:Lo/getSaveableStateHolderRef;

    .line 2634
    iget-object p1, p1, Lo/ConnectionResult$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lo/ConnectionResult;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    .line 504
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 506
    :try_start_0
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0

    .line 507
    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/animateRemoveImpl;->IconCompatParcelizer(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 512
    :goto_0
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 515
    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 4

    .line 521
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    const/4 v0, 0x0

    .line 523
    :try_start_0
    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/ConnectionResult;->invoke(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lo/ConnectionResult;->write:Lo/onActivityPreStopped$invoke;

    check-cast v1, Lo/onActivityPreStopped$invoke$write;

    .line 22509
    iget-object v1, v1, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    .line 527
    iget-object v2, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v3, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lo/animateRemoveImpl;->write(Ljava/lang/String;Lo/ProcessLifecycleInitializer;)V

    .line 528
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 531
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 530
    iget-object v2, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 531
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    .line 532
    throw v1
.end method

.method private a()V
    .locals 5

    .line 406
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0

    .line 407
    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    .line 408
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 410
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    return-void

    .line 412
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    return-void
.end method

.method private invoke()V
    .locals 5

    .line 550
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    const/4 v0, 0x1

    .line 552
    :try_start_0
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    iget-object v3, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 553
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/animateRemoveImpl;->invoke(Ljava/lang/String;J)V

    .line 554
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I

    .line 555
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 558
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 557
    iget-object v2, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 558
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    .line 559
    throw v1
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 3

    .line 537
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 538
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 540
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    invoke-interface {v1, p1}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v1

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    if-eq v1, v2, :cond_0

    .line 543
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    invoke-interface {v1, v2, p1}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 545
    :cond_0
    iget-object v1, p0, Lo/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:Lo/getSaveableStateHolderRef;

    invoke-interface {v1, p1}, Lo/getSaveableStateHolderRef;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(Z)V
    .locals 4

    .line 440
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 448
    :try_start_0
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    invoke-interface {v0}, Lo/animateRemoveImpl;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/ConnectionResult;->a:Landroid/content/Context;

    const-class v1, Lo/MediaSessionService;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/cancelAll;->invoke(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 458
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I

    .line 461
    :cond_1
    iget-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatMediaItem:Lo/NavHostControllerKt;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/NavHostControllerKt;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatMediaItem:Lo/NavHostControllerKt;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/NavHostControllerKt;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 467
    :cond_2
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 471
    iget-object v0, p0, Lo/ConnectionResult;->invoke:Lo/setEdgeEffectFactory;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 469
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 470
    throw p1
.end method

.method private write()V
    .locals 5

    .line 563
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    const/4 v0, 0x0

    .line 569
    :try_start_0
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/animateRemoveImpl;->invoke(Ljava/lang/String;J)V

    .line 570
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    iget-object v3, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 571
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/animateRemoveImpl;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)I

    .line 572
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/animateRemoveImpl;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I

    .line 574
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 577
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 576
    iget-object v2, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 577
    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    .line 578
    throw v1
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Z
    .locals 5

    .line 424
    iget-boolean v0, p0, Lo/ConnectionResult;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0, v1}, Lo/ConnectionResult;->read(Z)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lo/ConnectionResult;->read(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method final read()V
    .locals 9

    .line 346
    invoke-virtual {p0}, Lo/ConnectionResult;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 349
    :try_start_0
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/SeekBarPreference;

    move-result-object v1

    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/SeekBarPreference;->read(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0, v1}, Lo/ConnectionResult;->read(Z)V

    goto/16 :goto_1

    .line 357
    :cond_0
    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    if-ne v0, v2, :cond_7

    .line 358
    iget-object v0, p0, Lo/ConnectionResult;->write:Lo/onActivityPreStopped$invoke;

    .line 3475
    instance-of v2, v0, Lo/onActivityPreStopped$invoke$invoke;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 3476
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Worker result SUCCESS for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3479
    iget-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 4193
    iget-wide v5, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 3480
    invoke-direct {p0}, Lo/ConnectionResult;->write()V

    goto/16 :goto_1

    .line 5582
    :cond_1
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5584
    :try_start_1
    iget-object v0, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    iget-object v3, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 5585
    iget-object v0, p0, Lo/ConnectionResult;->write:Lo/onActivityPreStopped$invoke;

    check-cast v0, Lo/onActivityPreStopped$invoke$invoke;

    .line 6456
    iget-object v0, v0, Lo/onActivityPreStopped$invoke$invoke;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    .line 5588
    iget-object v2, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v3, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lo/animateRemoveImpl;->write(Ljava/lang/String;Lo/ProcessLifecycleInitializer;)V

    .line 5591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5592
    iget-object v0, p0, Lo/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:Lo/getSaveableStateHolderRef;

    iget-object v4, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/getSaveableStateHolderRef;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5594
    iget-object v5, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    invoke-interface {v5, v4}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v5

    sget-object v6, Lo/ViewTreeLifecycleOwner$a;->write:Lo/ViewTreeLifecycleOwner$a;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lo/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:Lo/getSaveableStateHolderRef;

    .line 5595
    invoke-interface {v5, v4}, Lo/getSaveableStateHolderRef;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5596
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5598
    iget-object v5, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    sget-object v6, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    invoke-interface {v5, v6, v4}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 5599
    iget-object v5, p0, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    invoke-interface {v5, v4, v2, v3}, Lo/animateRemoveImpl;->invoke(Ljava/lang/String;J)V

    goto :goto_0

    .line 5603
    :cond_3
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5605
    :try_start_2
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 5606
    invoke-direct {p0, v1}, Lo/ConnectionResult;->read(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5605
    iget-object v2, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 5606
    invoke-direct {p0, v1}, Lo/ConnectionResult;->read(Z)V

    .line 5607
    throw v0

    .line 3485
    :cond_4
    instance-of v0, v0, Lo/onActivityPreStopped$invoke$a;

    if-eqz v0, :cond_5

    .line 3486
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result RETRY for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    invoke-direct {p0}, Lo/ConnectionResult;->invoke()V

    goto :goto_1

    .line 3491
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Worker result FAILURE for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    iget-object v0, p0, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 7193
    iget-wide v0, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 3495
    invoke-direct {p0}, Lo/ConnectionResult;->write()V

    goto :goto_1

    .line 3497
    :cond_6
    invoke-direct {p0}, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_1

    .line 359
    :cond_7
    invoke-virtual {v0}, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_8

    .line 360
    invoke-direct {p0}, Lo/ConnectionResult;->invoke()V

    .line 362
    :cond_8
    :goto_1
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    iget-object v0, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 365
    throw v0

    .line 375
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/ConnectionResult;->MediaDescriptionCompat:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaParcelUtilsMediaItemParcelImpl;

    .line 377
    iget-object v2, p0, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/MediaParcelUtilsMediaItemParcelImpl;->invoke(Ljava/lang/String;)V

    goto :goto_3

    .line 379
    :cond_a
    iget-object v0, p0, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    iget-object v1, p0, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lo/ConnectionResult;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/MediaMetadataParcelizer;->a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 144
    iget-object v0, v1, Lo/ConnectionResult;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 8611
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    .line 8612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8613
    const-string v3, ", tags={ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 8620
    :cond_0
    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8622
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8624
    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8626
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    .line 9154
    invoke-virtual/range {p0 .. p0}, Lo/ConnectionResult;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9158
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 9162
    :try_start_0
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v0, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-eq v0, v2, :cond_2

    .line 9163
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->a()V

    .line 9164
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 9165
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9203
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    return-void

    .line 9182
    :cond_2
    :try_start_1
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 10193
    iget-wide v4, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9182
    :cond_3
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 11195
    iget-object v2, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v4, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-ne v2, v4, :cond_4

    iget v0, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    if-lez v0, :cond_4

    .line 9183
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9184
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 9185
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 9186
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9185
    invoke-virtual {v0, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9193
    invoke-direct {v1, v3}, Lo/ConnectionResult;->read(Z)V

    .line 9194
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9203
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    return-void

    .line 9201
    :cond_4
    :try_start_2
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9203
    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 9209
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 12193
    iget-wide v4, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 9210
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v0, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 9212
    :cond_5
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    .line 13165
    iget-object v0, v0, Lo/onActivityPostResumed;->RemoteActionCompatParcelizer:Lo/onActivityPostStarted;

    .line 9213
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v0, v0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    .line 14061
    invoke-static {v0}, Lo/onActivityPostCreated;->a(Ljava/lang/String;)Lo/onActivityPostCreated;

    move-result-object v0

    if-nez v0, :cond_6

    .line 9217
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9218
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 9221
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9222
    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9223
    iget-object v4, v1, Lo/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/animateRemoveImpl;

    iget-object v5, v1, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/animateRemoveImpl;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9224
    invoke-virtual {v0, v2}, Lo/onActivityPostCreated;->invoke(Ljava/util/List;)Lo/ProcessLifecycleInitializer;

    move-result-object v0

    goto :goto_3

    .line 9227
    :goto_4
    iget-object v0, v1, Lo/ConnectionResult;->IMediaControllerCallback:Ljava/lang/String;

    .line 9228
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lo/ConnectionResult;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v8, v1, Lo/ConnectionResult;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget v9, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 9233
    invoke-virtual {v0}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v10

    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    .line 15136
    iget-object v11, v0, Lo/onActivityPostResumed;->a:Ljava/util/concurrent/Executor;

    .line 9234
    iget-object v12, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    .line 9236
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 16157
    iget-object v13, v0, Lo/onActivityPostResumed;->MediaDescriptionCompat:Lo/from;

    .line 9236
    new-instance v14, Lo/setChildDrawingOrderCallback;

    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    invoke-direct {v14, v0, v4}, Lo/setChildDrawingOrderCallback;-><init>(Landroidx/work/impl/WorkDatabase;Lo/setItemAnimator;)V

    new-instance v15, Lo/submitList;

    iget-object v0, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/ConnectionResult;->MediaBrowserCompatMediaItem:Lo/NavHostControllerKt;

    iget-object v3, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    invoke-direct {v15, v0, v4, v3}, Lo/submitList;-><init>(Landroidx/work/impl/WorkDatabase;Lo/NavHostControllerKt;Lo/setItemAnimator;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lo/ProcessLifecycleInitializer;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;IILjava/util/concurrent/Executor;Lo/setItemAnimator;Lo/from;Lo/getCloseable;Lo/ReportFragment;)V

    .line 9242
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    if-nez v0, :cond_7

    .line 9243
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesCompatParcelizer:Lo/onActivityPostResumed;

    .line 17157
    iget-object v0, v0, Lo/onActivityPostResumed;->MediaDescriptionCompat:Lo/from;

    .line 9243
    iget-object v3, v1, Lo/ConnectionResult;->a:Landroid/content/Context;

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lo/from;->write(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;

    move-result-object v0

    iput-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    .line 9249
    :cond_7
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    if-nez v0, :cond_8

    .line 9250
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9252
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 18303
    :cond_8
    iget-boolean v0, v0, Lo/onActivityPreStopped;->a:Z

    if-eqz v0, :cond_9

    .line 9257
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received an already-used Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Worker Factory should return new instances"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9259
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 9262
    :cond_9
    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    const/4 v3, 0x1

    .line 19314
    iput-boolean v3, v0, Lo/onActivityPreStopped;->a:Z

    .line 9266
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9267
    invoke-virtual/range {p0 .. p0}, Lo/ConnectionResult;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 9271
    :cond_a
    iget-object v4, v1, Lo/ConnectionResult;->a:Landroid/content/Context;

    iget-object v5, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v6, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    .line 9276
    new-instance v0, Lo/getCurrentList;

    .line 20215
    iget-object v7, v2, Landroidx/work/WorkerParameters;->a:Lo/ReportFragment;

    .line 9276
    iget-object v8, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/getCurrentList;-><init>(Landroid/content/Context;Lo/SwitchPreferenceCompat;Lo/onActivityPreStopped;Lo/ReportFragment;Lo/setItemAnimator;)V

    .line 9279
    iget-object v2, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    invoke-interface {v2}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21070
    iget-object v0, v0, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    .line 9283
    iget-object v2, v1, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    new-instance v3, Lo/HeartRatingParcelizer;

    invoke-direct {v3, v1, v0}, Lo/HeartRatingParcelizer;-><init>(Lo/ConnectionResult;Lo/LiteralByteStringLiteralByteIterator;)V

    new-instance v4, Lo/onCurrentListChanged;

    invoke-direct {v4}, Lo/onCurrentListChanged;-><init>()V

    invoke-virtual {v2, v3, v4}, Lo/isLayoutSuppressed;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9288
    new-instance v2, Lo/ConnectionResult$3;

    invoke-direct {v2, v1, v0}, Lo/ConnectionResult$3;-><init>(Lo/ConnectionResult;Lo/LiteralByteStringLiteralByteIterator;)V

    iget-object v3, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    .line 9307
    invoke-interface {v3}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9288
    invoke-interface {v0, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9310
    iget-object v0, v1, Lo/ConnectionResult;->RatingCompat:Ljava/lang/String;

    .line 9311
    iget-object v2, v1, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    new-instance v3, Lo/ConnectionResult$5;

    invoke-direct {v3, v1, v0}, Lo/ConnectionResult$5;-><init>(Lo/ConnectionResult;Ljava/lang/String;)V

    iget-object v0, v1, Lo/ConnectionResult;->AudioAttributesImplApi26Parcelizer:Lo/setItemAnimator;

    .line 9338
    invoke-interface {v0}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v0

    .line 9311
    invoke-virtual {v2, v3, v0}, Lo/isLayoutSuppressed;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9340
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/ConnectionResult;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 9203
    iget-object v2, v1, Lo/ConnectionResult;->IMediaSession:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lo/onAttachFragment;->endTransaction()V

    .line 9204
    throw v0

    :cond_c
    :goto_5
    return-void
.end method
