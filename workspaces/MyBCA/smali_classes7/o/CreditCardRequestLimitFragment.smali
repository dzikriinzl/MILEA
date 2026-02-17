.class public final synthetic Lo/CreditCardRequestLimitFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CreditCardActivationPinFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CreditCardActivationPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreditCardRequestLimitFragment;->RemoteActionCompatParcelizer:Lo/CreditCardActivationPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CreditCardRequestLimitFragment;->RemoteActionCompatParcelizer:Lo/CreditCardActivationPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x1c534e6b

    const v6, -0x1c534e68

    invoke-static/range {v1 .. v7}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
