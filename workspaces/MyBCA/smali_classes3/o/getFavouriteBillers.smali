.class public final synthetic Lo/getFavouriteBillers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lo/getProductField;


# direct methods
.method public synthetic constructor <init>(Lo/getProductField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFavouriteBillers;->a:Lo/getProductField;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFavouriteBillers;->a:Lo/getProductField;

    invoke-static {v0, p1}, Lo/getProductField;->read(Lo/getProductField;Landroid/content/DialogInterface;)V

    return-void
.end method
