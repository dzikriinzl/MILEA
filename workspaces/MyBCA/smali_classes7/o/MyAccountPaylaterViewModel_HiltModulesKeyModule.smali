.class public final synthetic Lo/MyAccountPaylaterViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountPaylaterViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/MyAccountPaylaterViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;

    invoke-static {p1, p2}, Lo/PaylaterRegisterKtpFragment;->write(Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;I)V

    return-void
.end method
