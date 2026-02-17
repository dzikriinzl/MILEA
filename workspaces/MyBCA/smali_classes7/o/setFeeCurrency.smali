.class public final synthetic Lo/setFeeCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic read:Lo/setRefNo;


# direct methods
.method public synthetic constructor <init>(Lo/setRefNo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFeeCurrency;->read:Lo/setRefNo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFeeCurrency;->read:Lo/setRefNo;

    invoke-static {v0, p1, p2}, Lo/setRefNo;->invoke(Lo/setRefNo;Landroid/content/DialogInterface;I)V

    return-void
.end method
