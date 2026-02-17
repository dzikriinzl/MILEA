.class final Lo/setRawInputType$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRawInputType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setRawInputType$a;


# direct methods
.method constructor <init>(Lo/setRawInputType$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/setRawInputType$a$2;->invoke:Lo/setRawInputType$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lo/setRawInputType$a$2;->invoke:Lo/setRawInputType$a;

    invoke-static {p1}, Lo/setRawInputType$a;->a(Lo/setRawInputType$a;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    iget-object v0, p0, Lo/setRawInputType$a$2;->invoke:Lo/setRawInputType$a;

    invoke-static {v0}, Lo/setRawInputType$a;->a(Lo/setRawInputType$a;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060344

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final invoke(Lo/reverseGBYM_sE;)V
    .locals 0

    return-void
.end method

.method public final write()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/setRawInputType$a$2;->invoke:Lo/setRawInputType$a;

    invoke-static {v0}, Lo/setRawInputType$a;->a(Lo/setRawInputType$a;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    iget-object v1, p0, Lo/setRawInputType$a$2;->invoke:Lo/setRawInputType$a;

    invoke-static {v1}, Lo/setRawInputType$a;->a(Lo/setRawInputType$a;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
