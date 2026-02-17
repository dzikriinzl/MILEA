.class public final synthetic Lo/BagiBagiDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;

.field public final synthetic invoke:Lo/getSubcategoryCode;


# direct methods
.method public synthetic constructor <init>(Lo/getSubcategoryCode;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BagiBagiDetailViewModel;->invoke:Lo/getSubcategoryCode;

    iput-object p2, p0, Lo/BagiBagiDetailViewModel;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BagiBagiDetailViewModel;->invoke:Lo/getSubcategoryCode;

    iget-object v1, p0, Lo/BagiBagiDetailViewModel;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getSubcategoryCode;->read(Lo/getSubcategoryCode;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentAddressBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
