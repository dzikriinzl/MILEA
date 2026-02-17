.class public final Lo/getActivity$read;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Lo/getActivity;


# direct methods
.method public constructor <init>(Lo/getActivity;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2327
    iput-boolean p1, p0, Lo/getActivity$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2347
    iget-boolean v0, p0, Lo/getActivity$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    invoke-virtual {v0, p1}, Lo/getActivity;->read(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2352
    iget-object v1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2354
    iget-object v1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget-object v2, v2, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lo/getActivity$RemoteActionCompatParcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2357
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2361
    iget-object v2, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget v2, v2, Lo/getActivity;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_0

    .line 2362
    iget-object v1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget v1, v1, Lo/getActivity;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2363
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2364
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2365
    iget-object v1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iput v2, v1, Lo/getActivity;->AudioAttributesImplApi21Parcelizer:F

    .line 2366
    iget-object v1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iput p1, v1, Lo/getActivity;->AudioAttributesImplApi26Parcelizer:F

    .line 2367
    iget-object p1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    const/4 v1, 0x0

    iput v1, p1, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    iput v1, p1, Lo/getActivity;->invoke:F

    .line 2372
    iget-object p1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    .line 2373
    iget-object p1, p0, Lo/getActivity$read;->invoke:Lo/getActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    :cond_0
    return-void
.end method
