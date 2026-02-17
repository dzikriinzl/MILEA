.class public final synthetic Lo/getFinalPrice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTransactionDetailsT6$read;


# instance fields
.field public final synthetic invoke:Lo/setSellPrice;

.field public final synthetic read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalPrice;->invoke:Lo/setSellPrice;

    iput-object p2, p0, Lo/getFinalPrice;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    return-void
.end method


# virtual methods
.method public final write(III)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getFinalPrice;->invoke:Lo/setSellPrice;

    iget-object v1, p0, Lo/getFinalPrice;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v2, -0x332ccf3

    const v8, 0x332cd24

    invoke-static/range {v2 .. v8}, Lo/setSellPrice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
