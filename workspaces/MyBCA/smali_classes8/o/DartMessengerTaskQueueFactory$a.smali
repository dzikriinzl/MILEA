.class public final Lo/DartMessengerTaskQueueFactory$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DartMessengerTaskQueueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V
    .locals 0

    iput-object p1, p0, Lo/DartMessengerTaskQueueFactory$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lo/DartMessengerTaskQueueFactory$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    iget-object v0, p0, Lo/DartMessengerTaskQueueFactory$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

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

    .line 44
    iget-object v0, p0, Lo/DartMessengerTaskQueueFactory$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    iget-object v1, p0, Lo/DartMessengerTaskQueueFactory$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
