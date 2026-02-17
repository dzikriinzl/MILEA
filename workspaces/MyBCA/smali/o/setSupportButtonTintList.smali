.class public Lo/setSupportButtonTintList;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;,
        Lo/setSupportButtonTintList$a;,
        Lo/setSupportButtonTintList$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/setSupportAllCaps$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

.field AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

.field IMediaControllerCallback:Z

.field IMediaSession:Z

.field IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnClickListener;

.field MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

.field MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

.field ParcelableVolumeInfo:Z

.field RatingCompat:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/setSupportAllCaps$a;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/setAllCaps;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lo/setSupportButtonTintList;->invoke:I

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lo/setSupportButtonTintList;->IMediaControllerCallback:Z

    .line 255
    iput v0, p0, Lo/setSupportButtonTintList;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method static a(Lo/TextUtilsCompat;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TextUtilsCompat<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 601
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    .line 604
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 7650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 620
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 6647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 6650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
    .locals 3

    .line 490
    iget-object v0, p0, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    .line 493
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    .line 4647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 4650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 575
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    .line 578
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 5650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final invoke(Lo/setAllCaps;)V
    .locals 3

    .line 505
    iget-object v0, p0, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 508
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 2647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 2650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final invoke(Z)V
    .locals 3

    .line 551
    iget-object v0, p0, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    .line 554
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 8648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 8650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final read()Ljava/lang/CharSequence;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v0, :cond_2

    .line 1674
    iget-object v0, v0, Lo/setSupportAllCaps$invoke;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final read(Z)V
    .locals 3

    .line 536
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    .line 539
    :cond_0
    iget-object v0, p0, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3648
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 3650
    :cond_1
    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
