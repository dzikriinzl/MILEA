.class public final synthetic Lo/ItemListTransaksiTagihanCcBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic write:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemListTransaksiTagihanCcBinding;->write:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/ItemListTransaksiTagihanCcBinding;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemListTransaksiTagihanCcBinding;->write:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/ItemListTransaksiTagihanCcBinding;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lo/ItemCreditCardBinding;->invoke(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
