.class final Lo/setStatusBarBackgroundResource$write;
.super Lo/setStatusBarBackgroundResource$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStatusBarBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;


# direct methods
.method public constructor <init>(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Lo/setFilterRedundantCalls;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p3}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-direct {p0, p1, p2, v1}, Lo/setStatusBarBackgroundResource$a;-><init>(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Landroidx/fragment/app/Fragment;)V

    .line 778
    iput-object p3, p0, Lo/setStatusBarBackgroundResource$write;->AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 783
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 786
    invoke-super {p0}, Lo/setStatusBarBackgroundResource$a;->RemoteActionCompatParcelizer()V

    .line 787
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->a()Lo/setStatusBarBackgroundResource$a$invoke;

    move-result-object v0

    sget-object v1, Lo/setStatusBarBackgroundResource$a$invoke;->read:Lo/setStatusBarBackgroundResource$a$invoke;

    const-string v2, ""

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    .line 788
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$write;->AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;

    invoke-virtual {v0}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 792
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 799
    :cond_0
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 804
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 810
    iget-object v2, p0, Lo/setStatusBarBackgroundResource$write;->AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;

    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer()V

    .line 811
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 815
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 816
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/4 v2, 0x4

    .line 819
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 822
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    return-void

    .line 828
    :cond_3
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->a()Lo/setStatusBarBackgroundResource$a$invoke;

    move-result-object v0

    sget-object v1, Lo/setStatusBarBackgroundResource$a$invoke;->invoke:Lo/setStatusBarBackgroundResource$a$invoke;

    if-ne v0, v1, :cond_5

    .line 829
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$write;->AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;

    invoke-virtual {v0}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 837
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    return-void
.end method

.method public final read()V
    .locals 8

    .line 842
    invoke-super {p0}, Lo/setStatusBarBackgroundResource$a;->read()V

    .line 845
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 846
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$write;->AudioAttributesImplBaseParcelizer:Lo/setFilterRedundantCalls;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    const v5, -0x7c530203

    const v6, 0x7c530205

    invoke-static/range {v1 .. v7}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
