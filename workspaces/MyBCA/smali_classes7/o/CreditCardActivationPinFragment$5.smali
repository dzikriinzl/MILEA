.class final Lo/CreditCardActivationPinFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getProductSubTitle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreditCardActivationPinFragment;->IMediaSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CreditCardActivationPinFragment;


# direct methods
.method constructor <init>(Lo/CreditCardActivationPinFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/CreditCardActivationPinFragment$5;->a:Lo/CreditCardActivationPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ActivityMcaactivityBinding;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/CreditCardActivationPinFragment$5;->a:Lo/CreditCardActivationPinFragment;

    invoke-virtual {v0, p1, p2}, Lo/CreditCardActivationPinFragment;->read(Lo/ActivityMcaactivityBinding;I)V

    return-void
.end method

.method public final write(ILandroid/widget/CheckBox;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/CreditCardActivationPinFragment$5;->a:Lo/CreditCardActivationPinFragment;

    invoke-static {v0, p1, p2}, Lo/CreditCardActivationPinFragment;->read(Lo/CreditCardActivationPinFragment;ILandroid/widget/CheckBox;)V

    return-void
.end method

.method public final write(Lo/ActivityMcaactivityBinding;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/CreditCardActivationPinFragment$5;->a:Lo/CreditCardActivationPinFragment;

    invoke-virtual {v0, p1}, Lo/CreditCardActivationPinFragment;->read(Lo/ActivityMcaactivityBinding;)V

    return-void
.end method
