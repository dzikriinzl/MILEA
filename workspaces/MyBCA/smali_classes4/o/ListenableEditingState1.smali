.class public final Lo/ListenableEditingState1;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field private final read:Landroid/content/Context;

.field private final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 27
    sget v1, Lo/getAED$a;->ConfigureSurfaceToSecondarySessionFailQuirk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object v1, p0, Lo/ListenableEditingState1;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ListenableEditingState1;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ListenableEditingState1;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lo/ListenableEditingStateEditingStateWatcher;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lo/ListenableEditingState1;->write:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p1, Lo/ListenableEditingStateEditingStateWatcher;

    .line 1013
    iget v1, p1, Lo/ListenableEditingStateEditingStateWatcher;->invoke:I

    if-nez v1, :cond_0

    .line 2012
    iget-object p1, p1, Lo/ListenableEditingStateEditingStateWatcher;->a:Ljava/lang/String;

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lo/ListenableEditingState1;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    .line 3013
    iget p1, p1, Lo/ListenableEditingStateEditingStateWatcher;->invoke:I

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lo/ListenableEditingState1;->write:Lo/FragmentPaylaterRegisterDataBinding;

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p0, Lo/ListenableEditingState1;->read:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method
