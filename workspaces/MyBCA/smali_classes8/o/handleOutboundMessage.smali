.class public final synthetic Lo/handleOutboundMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleOutboundMessage;->read:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/handleOutboundMessage;->read:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x4201d39e

    const v1, 0x4201d3a3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
