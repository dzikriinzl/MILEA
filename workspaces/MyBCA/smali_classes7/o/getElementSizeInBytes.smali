.class public final synthetic Lo/getElementSizeInBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

.field public final synthetic invoke:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElementSizeInBytes;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    iput-object p2, p0, Lo/getElementSizeInBytes;->invoke:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getElementSizeInBytes;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    iget-object v1, p0, Lo/getElementSizeInBytes;->invoke:Landroid/os/Bundle;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v5, 0x54f23233

    const v3, -0x54f23233

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
