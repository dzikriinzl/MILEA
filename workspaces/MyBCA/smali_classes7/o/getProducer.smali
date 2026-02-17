.class public final Lo/getProducer;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/PageRenderingException;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/AgentServiceLocator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getProducer;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getProducer;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 12
    check-cast p1, Lo/PageRenderingException;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lo/getProducer;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 1031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iput-object p2, p1, Lo/PageRenderingException;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 3039
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    invoke-virtual {p2}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lo/PageRenderingException;->invoke:Landroid/widget/LinearLayout;

    .line 3040
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    invoke-virtual {p2}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lo/circleCrop$a;->removeOnConfigurationChangedListener:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lo/PageRenderingException;->a:Landroid/widget/ImageView;

    .line 3041
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    invoke-virtual {p2}, Lo/CallImpl;->getTrailing()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lo/circleCrop$a;->removeOnConfigurationChangedListener:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lo/PageRenderingException;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 3042
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    invoke-virtual {p2}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v2, Lo/circleCrop$a;->setContentHeight:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p1, Lo/PageRenderingException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 3043
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    invoke-virtual {p2}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v2, Lo/circleCrop$a;->setTabContainer:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p1, Lo/PageRenderingException;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 4048
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 4049
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4050
    iget-object v2, p1, Lo/PageRenderingException;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$read;->write:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 4051
    iget-object v2, p1, Lo/PageRenderingException;->invoke:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4053
    sget-object p2, Lo/UnrecognizedPropertyException;->write:Lo/UnrecognizedPropertyException$write;

    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iget-object v2, p1, Lo/PageRenderingException;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v3, p1, Lo/PageRenderingException;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {p2, v2, v3, v4}, Lo/UnrecognizedPropertyException$write;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 5057
    iget-object p2, p1, Lo/PageRenderingException;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5058
    iget-object v2, p1, Lo/PageRenderingException;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/circleCrop$AudioAttributesCompatParcelizer;->getActivityResultRegistry:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5059
    iget-object v3, p1, Lo/PageRenderingException;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v3

    invoke-virtual {v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 5060
    iget-object v4, p1, Lo/PageRenderingException;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v4, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 5057
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5062
    :cond_7
    iget-object p2, p1, Lo/PageRenderingException;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    iget-object v2, p1, Lo/PageRenderingException;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v2

    invoke-virtual {v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6066
    :cond_9
    iget-object p2, p1, Lo/PageRenderingException;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p2

    :goto_2
    sget p2, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2033
    iget-object p2, p1, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read:Lo/CallImpl;

    new-instance v0, Lo/CctBackendFactory;

    invoke-direct {v0, p1}, Lo/CctBackendFactory;-><init>(Lo/PageRenderingException;)V

    invoke-virtual {p2, v0}, Lo/CallImpl;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 1032
    iget-object p2, p0, Lo/getProducer;->write:Lo/AgentServiceLocator;

    .line 7019
    iput-object p2, p1, Lo/PageRenderingException;->AudioAttributesImplApi21Parcelizer:Lo/AgentServiceLocator;

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8026
    new-instance p2, Lo/PageRenderingException;

    invoke-direct {p2, p1}, Lo/PageRenderingException;-><init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
