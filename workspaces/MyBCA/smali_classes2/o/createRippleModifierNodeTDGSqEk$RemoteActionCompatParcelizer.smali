.class final Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createRippleModifierNodeTDGSqEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

.field private a:Lo/FragmentPaylaterRegisterResultBinding;

.field private read:Landroid/view/View;

.field private write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method public constructor <init>(Lo/createRippleModifierNodeTDGSqEk;Landroid/view/View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 95
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 96
    sget p1, Lo/getScale$invoke;->registerForActivityResult:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 97
    sget p1, Lo/getScale$invoke;->remove:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 98
    sget p1, Lo/getScale$invoke;->MediaSessionCompatQueueItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->read:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->read:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic a(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Lo/FragmentPaylaterRegisterDataBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->write:Lo/FragmentPaylaterRegisterDataBinding;

    return-object p0
.end method

.method static bridge synthetic write(Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;)Lo/FragmentPaylaterRegisterResultBinding;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/createRippleModifierNodeTDGSqEk$RemoteActionCompatParcelizer;->a:Lo/FragmentPaylaterRegisterResultBinding;

    return-object p0
.end method
