.class final Lo/setListSenderEntity$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListSenderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private invoke:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/setListSenderEntity$invoke;->invoke:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 104
    iget-object p1, p0, Lo/setListSenderEntity$invoke;->invoke:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;F)V

    .line 105
    iget-object p1, p0, Lo/setListSenderEntity$invoke;->invoke:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lo/setAsDelegateToui_release;->a(F)Lo/setAsDelegateToui_release;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Lo/setAsDelegateToui_release;->read(J)Lo/setAsDelegateToui_release;

    move-result-object p1

    const-wide/16 v0, 0x46

    invoke-virtual {p1, v0, v1}, Lo/setAsDelegateToui_release;->invoke(J)Lo/setAsDelegateToui_release;

    return-void
.end method

.method public final write(II)V
    .locals 2

    .line 110
    iget-object p1, p0, Lo/setListSenderEntity$invoke;->invoke:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;F)V

    .line 111
    iget-object p1, p0, Lo/setListSenderEntity$invoke;->invoke:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/setAsDelegateToui_release;->a(F)Lo/setAsDelegateToui_release;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Lo/setAsDelegateToui_release;->read(J)Lo/setAsDelegateToui_release;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/setAsDelegateToui_release;->invoke(J)Lo/setAsDelegateToui_release;

    return-void
.end method
