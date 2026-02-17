.class public final Lo/truncateTag$read;
.super Lo/setErrorPrefix$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/truncateTag;->write(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setErrorPrefix$read<",
        "Lo/ErrorEmptySearchBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/truncateTag;


# direct methods
.method constructor <init>(Lo/truncateTag;I)V
    .locals 0

    iput-object p1, p0, Lo/truncateTag$read;->a:Lo/truncateTag;

    .line 170
    invoke-direct {p0, p2}, Lo/setErrorPrefix$read;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final read(Lo/getParentLabel;Lo/ErrorEmptySearchBinding;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 172
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    .line 1022
    iget-object v1, p1, Lo/getParentLabel;->invoke:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 1024
    iget-object v1, p1, Lo/getParentLabel;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1025
    iget-object p1, p1, Lo/getParentLabel;->invoke:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object p1, p0, Lo/truncateTag$read;->a:Lo/truncateTag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x46242b2b

    const v3, -0x46242b21

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 174
    invoke-interface {p2}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz v1, :cond_2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
