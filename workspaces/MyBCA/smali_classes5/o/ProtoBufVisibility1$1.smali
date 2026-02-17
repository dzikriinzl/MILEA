.class final Lo/ProtoBufVisibility1$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;


# direct methods
.method constructor <init>(Lo/ProtoBufVisibility1;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lo/ProtoBufVisibility1$1;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/ProtoBufVisibility1$1;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    iget-boolean v0, v0, Lo/ProtoBufVisibility1;->write:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object p1, p0, Lo/ProtoBufVisibility1$1;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 359
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 344
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 345
    iget-object p1, p0, Lo/ProtoBufVisibility1$1;->RemoteActionCompatParcelizer:Lo/ProtoBufVisibility1;

    iget-boolean p1, p1, Lo/ProtoBufVisibility1;->write:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 346
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(I)V

    const/4 p1, 0x1

    .line 347
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 349
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer(Z)V

    return-void
.end method
