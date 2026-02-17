.class public final Lo/isRequired;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRequired$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/isRequired$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isRequired;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p2, p0, Lo/isRequired;->invoke:Ljava/util/List;

    return-void
.end method

.method public static final synthetic read(Lo/isRequired;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/isRequired;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isRequired;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 16
    check-cast p1, Lo/isRequired$write;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lo/isRequired;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v0, p1, Lo/isRequired$write;->a:Landroid/widget/RadioButton;

    .line 3008
    iget-object v1, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    .line 2050
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v0, p1, Lo/isRequired$write;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 4009
    iget-object v1, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->write:Ljava/lang/String;

    .line 5010
    iget v2, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2053
    iget-object v2, p1, Lo/isRequired$write;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessensureViewModelStore:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2055
    :cond_0
    iget-object v2, p1, Lo/isRequired$write;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->ensureViewModelStore:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2051
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6011
    iget-boolean v0, p2, Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;->read:Z

    .line 2057
    invoke-virtual {p1, v0}, Lo/isRequired$write;->invoke(Z)V

    .line 2058
    iget-object v0, p1, Lo/isRequired$write;->a:Landroid/widget/RadioButton;

    new-instance v1, Lo/DependencyException;

    iget-object v2, p1, Lo/isRequired$write;->read:Lo/isRequired;

    invoke-direct {v1, p1, v2, p2}, Lo/DependencyException;-><init>(Lo/isRequired$write;Lo/isRequired;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 16
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7024
    sget v0, Lo/setAdUserData$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/isRequired$write;

    invoke-direct {p2, p0, p1}, Lo/isRequired$write;-><init>(Lo/isRequired;Landroid/view/View;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
