.class public final Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;,
        Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private invoke:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;",
            ">;",
            "Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 11
    iput-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->write:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->invoke:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;II)Lkotlin/Unit;
    .locals 2

    .line 1031
    iget-object v0, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->invoke:Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;

    invoke-interface {v0, p2}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;->invoke(I)V

    .line 1032
    iget-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->write:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;

    .line 1033
    iget-object v1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2007
    iput-boolean v1, v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->write:Z

    goto :goto_0

    .line 1035
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 10
    check-cast p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    iget-object v1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;

    .line 3028
    new-instance v2, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;

    invoke-direct {v2, p0, p2}, Lo/WebViewClientHostApiImplWebViewClientCompatImpl;-><init>(Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3;I)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 5004
    iget-object v0, v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->invoke:Ljava/lang/String;

    .line 4050
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4051
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 6005
    iget-object v0, v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->read:Ljava/lang/String;

    .line 4051
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->write:Landroid/widget/ImageView;

    .line 7006
    iget v0, v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->a:I

    .line 4052
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4053
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 8007
    iget-boolean v0, v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->write:Z

    .line 4053
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4055
    iget-object p2, p1, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;->itemView:Landroid/view/View;

    new-instance v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;

    invoke-direct {v0, v2, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 9019
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10060
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaCreateInvestmentAccountProductBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 9024
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$a;-><init>(Landroid/view/View;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
