.class public final synthetic Lo/getOtherIndustry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOtherIndustry;->invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getOtherIndustry;->invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    const v7, -0x2f062aaf

    const v6, 0x2f062ab1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
