.class public final Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInsertedNodeAwaitingAttachForInvalidationui_release$read;,
        Lo/setInsertedNodeAwaitingAttachForInvalidationui_release$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static invoke(Landroid/view/Window;Z)V
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0, p1}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release$RemoteActionCompatParcelizer;->invoke(Landroid/view/Window;Z)V

    return-void

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release$read;->read(Landroid/view/Window;Z)V

    return-void
.end method

.method public static read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;
    .locals 1

    .line 136
    new-instance v0, Lo/updateCoordinatorui_release;

    invoke-direct {v0, p0, p1}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method
