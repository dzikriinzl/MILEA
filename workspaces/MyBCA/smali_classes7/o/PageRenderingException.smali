.class public final Lo/PageRenderingException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field public AudioAttributesImplApi21Parcelizer:Lo/AgentServiceLocator;

.field public AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field public RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public a:Landroid/widget/ImageView;

.field public invoke:Landroid/widget/LinearLayout;

.field public final read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

.field public write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;->read()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lo/PageRenderingException;->read:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaPocketBinding;

    return-void
.end method

.method public static synthetic read(Lo/PageRenderingException;)Lkotlin/Unit;
    .locals 1

    .line 1034
    iget-object v0, p0, Lo/PageRenderingException;->AudioAttributesImplApi21Parcelizer:Lo/AgentServiceLocator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {v0, p0}, Lo/AgentServiceLocator;->read(I)V

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
