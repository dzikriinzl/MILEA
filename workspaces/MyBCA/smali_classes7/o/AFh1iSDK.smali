.class public final synthetic Lo/AFh1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1iSDK;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFh1iSDK;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v4, -0x7b3ca115

    const v1, 0x7b3ca119

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
