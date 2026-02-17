.class public final synthetic Lo/setTotalKwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setSubscriberName;

.field public final synthetic write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;Lo/setSubscriberName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalKwh;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;

    iput-object p2, p0, Lo/setTotalKwh;->invoke:Lo/setSubscriberName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTotalKwh;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;

    iget-object v1, p0, Lo/setTotalKwh;->invoke:Lo/setSubscriberName;

    invoke-static {v0, v1, p1}, Lo/setSubscriberName;->write(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemFilterCheckboxBinding;Lo/setSubscriberName;Landroid/view/View;)V

    return-void
.end method
