.class final Lo/setMessagingClientEvent$4;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;


# direct methods
.method constructor <init>(Lo/setMessagingClientEvent;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/setMessagingClientEvent$4;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/setMessagingClientEvent$4;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    .line 1000
    iget-object v0, v0, Lo/setMessagingClientEvent;->write:Lo/findInsertIndex;

    .line 134
    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->AudioAttributesImplApi21Parcelizer()Lo/createAsync;

    move-result-object v0

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/setMessagingClientEvent$4;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    .line 2000
    iget-object v0, v0, Lo/setMessagingClientEvent;->write:Lo/findInsertIndex;

    .line 135
    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->AudioAttributesImplApi21Parcelizer()Lo/createAsync;

    move-result-object v0

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TraversablePrefetchStateNode;

    invoke-interface {v0}, Lo/TraversablePrefetchStateNode;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 137
    iget-object v1, p0, Lo/setMessagingClientEvent$4;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    .line 3000
    iget-object v1, v1, Lo/setMessagingClientEvent;->write:Lo/findInsertIndex;

    .line 137
    invoke-interface {v1}, Lo/findInsertIndex;->MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;

    move-result-object v1

    mul-float/2addr v0, p1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->read(F)Lo/LiteralByteStringLiteralByteIterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 139
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
