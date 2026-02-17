.class public final synthetic Lo/getHeaderCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeaderCurrency;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHeaderCurrency;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;

    invoke-static {v0, p1}, Lo/setSubscriberName;->invoke(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;Landroid/view/View;)V

    return-void
.end method
