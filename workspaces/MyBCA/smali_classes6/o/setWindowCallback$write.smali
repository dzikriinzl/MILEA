.class final Lo/setWindowCallback$write;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lo/setWindowCallback;


# direct methods
.method constructor <init>(Lo/setWindowCallback;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/setWindowCallback$write;->read:Lo/setWindowCallback;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 531
    iget-object v0, p0, Lo/setWindowCallback$write;->read:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->a:Lo/setHasNonEmbeddedTabs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 536
    iget-object v0, p0, Lo/setWindowCallback$write;->read:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->a:Lo/setHasNonEmbeddedTabs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setWindowCallback$RemoteActionCompatParcelizer;

    .line 1521
    iget-object p1, p1, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onPreparePanel$read;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 547
    iget-object p2, p0, Lo/setWindowCallback$write;->read:Lo/setWindowCallback;

    invoke-virtual {p0, p1}, Lo/setWindowCallback$write;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPreparePanel$read;

    .line 2293
    new-instance p3, Lo/setWindowCallback$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, p1, v1}, Lo/setWindowCallback$RemoteActionCompatParcelizer;-><init>(Lo/setWindowCallback;Landroid/content/Context;Lo/onPreparePanel$read;Z)V

    const/4 p1, 0x0

    .line 2295
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    .line 549
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/setWindowCallback$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setWindowCallback$write;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPreparePanel$read;

    .line 3413
    iput-object p1, p3, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onPreparePanel$read;

    .line 3414
    invoke-virtual {p3}, Lo/setWindowCallback$RemoteActionCompatParcelizer;->read()V

    return-object p2
.end method
