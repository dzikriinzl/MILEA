.class public final synthetic Lo/BagiBagiHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lo/getSubcategoryCode;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getSubcategoryCode;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BagiBagiHistoryDetailViewModel;->a:Lo/getSubcategoryCode;

    iput-object p2, p0, Lo/BagiBagiHistoryDetailViewModel;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BagiBagiHistoryDetailViewModel;->a:Lo/getSubcategoryCode;

    iget-object v1, p0, Lo/BagiBagiHistoryDetailViewModel;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getSubcategoryCode;->a(Lo/getSubcategoryCode;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
