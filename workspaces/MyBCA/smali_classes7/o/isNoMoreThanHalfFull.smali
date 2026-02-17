.class public final synthetic Lo/isNoMoreThanHalfFull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNoMoreThanHalfFull;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;

    iput-object p2, p0, Lo/isNoMoreThanHalfFull;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isNoMoreThanHalfFull;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;

    iget-object v1, p0, Lo/isNoMoreThanHalfFull;->a:Landroid/os/Bundle;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    const v7, 0x465a5d52

    const v3, -0x465a5d52

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
