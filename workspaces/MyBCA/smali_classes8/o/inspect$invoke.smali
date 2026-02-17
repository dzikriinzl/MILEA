.class public final Lo/inspect$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inspect;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/inspect;


# direct methods
.method constructor <init>(Lo/inspect;)V
    .locals 0

    iput-object p1, p0, Lo/inspect$invoke;->invoke:Lo/inspect;

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/inspect;)V
    .locals 1

    .line 1046
    invoke-static {p0}, Lo/inspect;->RemoteActionCompatParcelizer(Lo/inspect;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaTermsAndConditionsBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaTermsAndConditionsBinding;->write:Landroid/widget/LinearLayout;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 1080
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Lo/sendLocalesToFlutter;

    iget-object p3, p0, Lo/inspect$invoke;->invoke:Lo/inspect;

    invoke-direct {p2, p3}, Lo/sendLocalesToFlutter;-><init>(Lo/inspect;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
