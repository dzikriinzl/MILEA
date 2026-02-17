.class public final synthetic Lo/UDCameraViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

.field public final synthetic read:Lo/getStatusFilter;


# direct methods
.method public synthetic constructor <init>(Lo/getStatusFilter;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UDCameraViewModel;->read:Lo/getStatusFilter;

    iput-object p2, p0, Lo/UDCameraViewModel;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/UDCameraViewModel;->read:Lo/getStatusFilter;

    iget-object v2, v0, Lo/UDCameraViewModel;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object/from16 v4, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    const v10, -0x7c1d5a43

    const v13, 0x7c1d5a4b

    invoke-static/range {v7 .. v13}, Lo/getStatusFilter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
