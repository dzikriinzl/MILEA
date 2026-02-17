.class public final synthetic Lo/ItemInformasiSaldoListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemInformasiSaldoListBinding;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ItemInformasiSaldoListBinding;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    const v7, -0x36702257

    const v2, 0x36702257

    invoke-static/range {v1 .. v7}, Lo/ItemCreditCardBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
