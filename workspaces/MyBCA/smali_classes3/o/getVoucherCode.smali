.class public final synthetic Lo/getVoucherCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setHeaderNominal;

.field public final synthetic read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;Lo/setHeaderNominal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVoucherCode;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;

    iput-object p2, p0, Lo/getVoucherCode;->a:Lo/setHeaderNominal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getVoucherCode;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;

    iget-object v1, p0, Lo/getVoucherCode;->a:Lo/setHeaderNominal;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v4, -0x55fbecbd

    const v8, 0x55fbecbe

    invoke-static/range {v2 .. v8}, Lo/setHeaderNominal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
