.class public final synthetic Lo/InspectionTablesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionObserverHandle$read;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 2210
    invoke-static {p1, p2}, Lo/markAsAttachedui_release;->RemoteActionCompatParcelizer(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p2, 0x3e8

    .line 2211
    invoke-static {p1, p2}, Lo/markAsAttachedui_release;->RemoteActionCompatParcelizer(Landroid/view/VelocityTracker;I)V

    .line 2212
    invoke-static {p1, p3}, Lo/markAsAttachedui_release;->a(Landroid/view/VelocityTracker;I)F

    move-result p1

    return p1
.end method
