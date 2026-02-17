.class public final synthetic Lo/MenuKtDropdownMenuContent2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic read:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuKtDropdownMenuContent2;->read:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MenuKtDropdownMenuContent2;->read:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
