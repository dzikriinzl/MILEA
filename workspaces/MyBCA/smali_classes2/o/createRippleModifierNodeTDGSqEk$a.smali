.class final Lo/createRippleModifierNodeTDGSqEk$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createRippleModifierNodeTDGSqEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private a:Landroid/view/View;

.field final synthetic invoke:Lo/createRippleModifierNodeTDGSqEk;

.field private read:Lo/LayoutPaylaterRegisterKtpBinding;

.field private write:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$a;->invoke:Lo/createRippleModifierNodeTDGSqEk;

    .line 124
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 125
    sget p1, Lo/getScale$invoke;->addCancellable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$a;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 126
    sget p1, Lo/getScale$invoke;->startIntentSenderForResult:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$a;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 127
    sget p1, Lo/getScale$invoke;->onNewIntent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$a;->a:Landroid/view/View;

    .line 128
    sget p1, Lo/getScale$invoke;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$a;->write:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/createRippleModifierNodeTDGSqEk$a;)Landroid/view/View;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$a;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic a(Lo/createRippleModifierNodeTDGSqEk$a;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$a;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/createRippleModifierNodeTDGSqEk$a;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$a;->write:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic write(Lo/createRippleModifierNodeTDGSqEk$a;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$a;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method
