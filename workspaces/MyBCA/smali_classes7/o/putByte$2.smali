.class final Lo/putByte$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/putByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/putByte;


# direct methods
.method constructor <init>(Lo/putByte;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/putByte$2;->read:Lo/putByte;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/putByte$2;->read:Lo/putByte;

    iget-object v0, v0, Lo/putByte;->RemoteActionCompatParcelizer:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/putByte$2;->read:Lo/putByte;

    iget-object v0, v0, Lo/putByte;->RemoteActionCompatParcelizer:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 65
    iget-object v0, p0, Lo/putByte$2;->read:Lo/putByte;

    iget-object v0, v0, Lo/putByte;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lo/putByte$2;->read:Lo/putByte;

    iget-object v0, v0, Lo/putByte;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lo/writeAsMessageSetTo;

    if-eqz v1, :cond_2

    .line 72
    check-cast v0, Lo/writeAsMessageSetTo;

    if-ltz p1, :cond_0

    .line 1331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1332
    iget-object v0, v0, Lo/writeAsMessageSetTo;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Lo/ZIndexElement;)V

    :cond_2
    :goto_1
    return-void
.end method
