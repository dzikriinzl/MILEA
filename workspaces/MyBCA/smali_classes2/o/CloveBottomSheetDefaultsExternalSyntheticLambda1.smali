.class public final synthetic Lo/CloveBottomSheetDefaultsExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda1;->write:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda1;->write:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v5, -0x5b511696    # -7.585589E-17f

    const v6, 0x5b511698

    invoke-static/range {v1 .. v7}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
