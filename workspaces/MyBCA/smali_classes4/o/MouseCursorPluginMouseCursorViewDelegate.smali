.class public abstract Lo/MouseCursorPluginMouseCursorViewDelegate;
.super Lo/getAllowEnterTransitionOverlap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAllowEnterTransitionOverlap<",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "Lo/createImageReader33<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;->INSTANCE:Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;

    check-cast v0, Lo/instantiate$invoke;

    invoke-direct {p0, v0}, Lo/getAllowEnterTransitionOverlap;-><init>(Lo/instantiate$invoke;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/MouseCursorPluginMouseCursorViewDelegate;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 1005
    iget p1, p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;->AudioAttributesImplApi21Parcelizer:I

    return p1
.end method

.method public abstract invoke(Landroid/view/View;I)Lo/createImageReader33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lo/createImageReader33<",
            "*>;"
        }
    .end annotation
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 10
    check-cast p1, Lo/createImageReader33;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-virtual {p0, p2}, Lo/MouseCursorPluginMouseCursorViewDelegate;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    invoke-virtual {p1, p2}, Lo/createImageReader33;->RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3015
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/MouseCursorPluginMouseCursorViewDelegate;->invoke(Landroid/view/View;I)Lo/createImageReader33;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1
.end method
