.class public final synthetic Lo/submitOneOff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/view/ScaleGestureDetector;

.field public final synthetic invoke:Lo/getStart;

.field public final synthetic write:Lo/setMessagingClientEvent;


# direct methods
.method public synthetic constructor <init>(Lo/setMessagingClientEvent;Landroid/view/ScaleGestureDetector;Lo/getStart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/submitOneOff;->write:Lo/setMessagingClientEvent;

    iput-object p2, p0, Lo/submitOneOff;->RemoteActionCompatParcelizer:Landroid/view/ScaleGestureDetector;

    iput-object p3, p0, Lo/submitOneOff;->invoke:Lo/getStart;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/submitOneOff;->write:Lo/setMessagingClientEvent;

    iget-object v0, p0, Lo/submitOneOff;->RemoteActionCompatParcelizer:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lo/submitOneOff;->invoke:Lo/getStart;

    .line 1000
    invoke-virtual {p1, v0, v1, p2}, Lo/setMessagingClientEvent;->invoke(Landroid/view/ScaleGestureDetector;Lo/getStart;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
