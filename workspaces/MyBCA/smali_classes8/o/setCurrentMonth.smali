.class public final synthetic Lo/setCurrentMonth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ImItemBinding;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;Lo/ImItemBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentMonth;->read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;

    iput-object p2, p0, Lo/setCurrentMonth;->a:Lo/ImItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCurrentMonth;->read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;

    iget-object v1, p0, Lo/setCurrentMonth;->a:Lo/ImItemBinding;

    invoke-static {v0, v1, p1}, Lo/ImItemBinding;->a(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;Lo/ImItemBinding;Landroid/view/View;)V

    return-void
.end method
