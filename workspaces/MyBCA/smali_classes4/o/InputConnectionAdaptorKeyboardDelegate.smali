.class public final Lo/InputConnectionAdaptorKeyboardDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InputConnectionAdaptorKeyboardDelegate$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/InputConnectionAdaptorKeyboardDelegate$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 11
    iput-object p1, p0, Lo/InputConnectionAdaptorKeyboardDelegate;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/InputConnectionAdaptorKeyboardDelegate;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 10
    check-cast p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p0, Lo/InputConnectionAdaptorKeyboardDelegate;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MessagesLoopingMessage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iget-object v1, p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2045
    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->write()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->read:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->write()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 2044
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v1, p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2047
    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->RemoteActionCompatParcelizer()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->read:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2046
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget-object p1, p1, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3018
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onSupportActionModeFinished:I

    const/4 v1, 0x0

    .line 3017
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3022
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;

    invoke-direct {p2, p1}, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;-><init>(Landroid/view/View;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
