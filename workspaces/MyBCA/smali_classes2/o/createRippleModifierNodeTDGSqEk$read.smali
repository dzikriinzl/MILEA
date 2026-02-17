.class final Lo/createRippleModifierNodeTDGSqEk$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createRippleModifierNodeTDGSqEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private a:Landroid/view/View;

.field private invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field final synthetic read:Lo/createRippleModifierNodeTDGSqEk;

.field private write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method public constructor <init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$read;->read:Lo/createRippleModifierNodeTDGSqEk;

    .line 109
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 110
    sget p1, Lo/getScale$invoke;->registerForActivityResult:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$read;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 111
    sget p1, Lo/getScale$invoke;->remove:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$read;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 112
    sget p1, Lo/getScale$invoke;->handleOnBackStarted:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$read;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 113
    sget p1, Lo/getScale$invoke;->MediaSessionCompatQueueItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$read;->a:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic a(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$read;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/FragmentPaylaterRegisterResultBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$read;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    return-object p0
.end method

.method static bridge synthetic read(Lo/createRippleModifierNodeTDGSqEk$read;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$read;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method

.method static bridge synthetic write(Lo/createRippleModifierNodeTDGSqEk$read;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$read;->a:Landroid/view/View;

    return-object p0
.end method
