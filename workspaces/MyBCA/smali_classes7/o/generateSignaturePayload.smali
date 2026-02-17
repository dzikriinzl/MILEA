.class public final synthetic Lo/generateSignaturePayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateSignaturePayload;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/generateSignaturePayload;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x30b030f0

    const v5, -0x30b030e2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
