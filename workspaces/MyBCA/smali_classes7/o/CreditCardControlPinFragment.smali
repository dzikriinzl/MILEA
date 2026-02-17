.class public final synthetic Lo/CreditCardControlPinFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lo/CreditCardActivationPinFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CreditCardActivationPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreditCardControlPinFragment;->a:Lo/CreditCardActivationPinFragment;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CreditCardControlPinFragment;->a:Lo/CreditCardActivationPinFragment;

    check-cast p1, Ljava/lang/String;

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

    const v4, -0x60042f2b

    const v6, 0x60042f2f

    invoke-static/range {v1 .. v7}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
