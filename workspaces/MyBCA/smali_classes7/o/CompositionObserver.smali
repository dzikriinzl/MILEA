.class public final synthetic Lo/CompositionObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionObserverHandle$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 4

    .line 2194
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2196
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/4 v3, 0x0

    .line 2195
    invoke-static {p1, v0, v1, p4, v2}, Lo/onDetach;->invoke(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    aput v1, p2, v3

    .line 2198
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p3

    const/4 v2, 0x1

    .line 2197
    invoke-static {p1, v0, v1, p4, p3}, Lo/onDetach;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p1

    aput p1, p2, v2

    return-void
.end method
