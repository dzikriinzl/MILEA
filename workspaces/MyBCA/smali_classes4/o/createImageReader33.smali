.class public abstract Lo/createImageReader33;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/lambdainit2androidxfragmentappFragmentActivity;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/createImageReader33;->write()Lo/lambdainit2androidxfragmentappFragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/createImageReader33;->read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void
.end method

.method protected abstract read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
