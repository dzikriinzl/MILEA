.class public final synthetic Lo/CloveModalBottomSheet_121YqSklambda3lambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveModalBottomSheet_121YqSklambda3lambda2;->read:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CloveModalBottomSheet_121YqSklambda3lambda2;->read:Lo/encodeHex;

    invoke-static {v0, p1}, Lo/mutateWith;->read(Lo/encodeHex;Landroid/content/DialogInterface;)V

    return-void
.end method
