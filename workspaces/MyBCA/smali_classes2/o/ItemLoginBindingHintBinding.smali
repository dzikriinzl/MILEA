.class public final synthetic Lo/ItemLoginBindingHintBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemLoginBindingHintBinding;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ItemLoginBindingHintBinding;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lo/ItemCreditCardBinding;->write(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
