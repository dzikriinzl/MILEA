.class final Lo/MediaMetadataCompat$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaMetadataCompat$read;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final a:J

.field final synthetic invoke:Lo/MediaMetadataCompat;

.field private read:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MediaMetadataCompat$write;->a:J

    return-void
.end method

.method public static synthetic read(Lo/MediaMetadataCompat$write;)V
    .locals 1

    .line 3087
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3089
    iput-object v0, p0, Lo/MediaMetadataCompat$write;->read:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-boolean v0, p0, Lo/MediaMetadataCompat$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lo/MediaMetadataCompat$write;->RemoteActionCompatParcelizer:Z

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iput-object p1, p0, Lo/MediaMetadataCompat$write;->read:Ljava/lang/Runnable;

    .line 1076
    iget-object p1, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-boolean v0, p0, Lo/MediaMetadataCompat$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 1078
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1081
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 1086
    :cond_1
    new-instance v0, Lo/PlaybackStateCompat;

    invoke-direct {v0, p0}, Lo/PlaybackStateCompat;-><init>(Lo/MediaMetadataCompat$write;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1096
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->read:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1099
    iput-object v0, p0, Lo/MediaMetadataCompat$write;->read:Ljava/lang/Runnable;

    .line 1100
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getFullyDrawnReporter()Lo/addObserverForBackInvoker;

    move-result-object v0

    invoke-virtual {v0}, Lo/addObserverForBackInvoker;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iput-boolean v1, p0, Lo/MediaMetadataCompat$write;->RemoteActionCompatParcelizer:Z

    .line 1102
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1104
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/MediaMetadataCompat$write;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1107
    iput-boolean v1, p0, Lo/MediaMetadataCompat$write;->RemoteActionCompatParcelizer:Z

    .line 1108
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 2

    .line 1064
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1065
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lo/MediaMetadataCompat$write;->invoke:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
