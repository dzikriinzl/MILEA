.class public final synthetic Lo/LayoutUnderlyingDocumentFormUploadBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

.field public final synthetic a:Lo/LayoutSimpanButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutUnderlyingDocumentFormUploadBinding;->a:Lo/LayoutSimpanButtonBinding;

    iput-object p2, p0, Lo/LayoutUnderlyingDocumentFormUploadBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LayoutUnderlyingDocumentFormUploadBinding;->a:Lo/LayoutSimpanButtonBinding;

    iget-object v1, p0, Lo/LayoutUnderlyingDocumentFormUploadBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lo/LayoutSimpanButtonBinding;->read(Lo/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
