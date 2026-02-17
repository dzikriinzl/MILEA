.class public final Lo/writeChar$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeChar;->write(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/writeChar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeChar<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/writeChar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeChar<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/writeChar$read;->read:Lo/writeChar;

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/writeChar;)V
    .locals 7

    .line 1073
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v4, 0x378ffe4b

    const v6, -0x378ffe49

    invoke-static/range {v0 .. v6}, Lo/writeChar;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaTermsAndConditionsBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaTermsAndConditionsBinding;->write:Landroid/widget/LinearLayout;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 1127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    new-instance p2, Lo/writeSize;

    iget-object p3, p0, Lo/writeChar$read;->read:Lo/writeChar;

    invoke-direct {p2, p3}, Lo/writeSize;-><init>(Lo/writeChar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
