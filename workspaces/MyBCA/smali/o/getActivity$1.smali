.class final Lo/getActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getActivity;


# direct methods
.method constructor <init>(Lo/getActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 365
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->IconCompatParcelizer:Lo/onBeginScopeComposition;

    invoke-virtual {p1, p2}, Lo/onBeginScopeComposition;->a(Landroid/view/MotionEvent;)Z

    .line 370
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 373
    :cond_0
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget p1, p1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 377
    iget-object v1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v1, v1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 379
    iget-object v2, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {v2, p1, p2, v1}, Lo/getActivity;->write(ILandroid/view/MotionEvent;I)V

    .line 381
    :cond_1
    iget-object v2, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object v2, v2, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 407
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 408
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 409
    iget-object v1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v1, v1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 413
    :goto_0
    iget-object v0, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    .line 414
    iget-object v0, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v1, v0, Lo/getActivity;->IMediaControllerCallback:I

    invoke-virtual {v0, p2, v1, p1}, Lo/getActivity;->invoke(Landroid/view/MotionEvent;II)V

    return-void

    .line 398
    :cond_3
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_6

    .line 389
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v0, p1, Lo/getActivity;->IMediaControllerCallback:I

    invoke-virtual {p1, p2, v0, v1}, Lo/getActivity;->invoke(Landroid/view/MotionEvent;II)V

    .line 390
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p1, v2}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 391
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p2, p2, Lo/getActivity;->IMediaSession:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 392
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->IMediaSession:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 393
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 403
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    .line 404
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iput v0, p1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 320
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->IconCompatParcelizer:Lo/onBeginScopeComposition;

    invoke-virtual {p1, p2}, Lo/onBeginScopeComposition;->a(Landroid/view/MotionEvent;)Z

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 326
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    .line 327
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p1, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    .line 328
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    .line 329
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    .line 2947
    iget-object v3, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 2948
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2950
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    .line 330
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-nez p1, :cond_6

    .line 331
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    .line 4166
    iget-object v3, p1, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4169
    invoke-virtual {p1, p2}, Lo/getActivity;->read(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 4170
    iget-object v4, p1, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_2

    .line 4171
    iget-object v5, p1, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActivity$a;

    .line 4172
    iget-object v6, v5, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    if-ne v6, v3, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 333
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v3, p1, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    iget v4, v0, Lo/getActivity$a;->RatingCompat:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    .line 334
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v3, p1, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    iget v4, v0, Lo/getActivity$a;->IMediaControllerCallback:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    .line 335
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object v3, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v3, v1}, Lo/getActivity;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 336
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v3, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object v3, v3, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v3, v4}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 339
    :cond_3
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object v3, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget v0, v0, Lo/getActivity$a;->read:I

    invoke-virtual {p1, v3, v0}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    .line 340
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v0, p1, Lo/getActivity;->IMediaControllerCallback:I

    invoke-virtual {p1, p2, v0, v2}, Lo/getActivity;->invoke(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    .line 346
    iget-object v0, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v0, v0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    if-eq v0, v4, :cond_6

    .line 349
    iget-object v0, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget v0, v0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 354
    iget-object v3, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {v3, p1, p2, v0}, Lo/getActivity;->write(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 344
    :cond_5
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iput v4, p1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    .line 345
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    invoke-virtual {p1, v0, v2}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    .line 357
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 358
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    :cond_7
    iget-object p1, p0, Lo/getActivity$1;->RemoteActionCompatParcelizer:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method
