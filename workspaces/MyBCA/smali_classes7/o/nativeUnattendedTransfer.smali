.class public final synthetic Lo/nativeUnattendedTransfer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/nativeUnhold$write;


# direct methods
.method public synthetic constructor <init>(Lo/nativeUnhold$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeUnattendedTransfer;->write:Lo/nativeUnhold$write;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeUnattendedTransfer;->write:Lo/nativeUnhold$write;

    invoke-static {v0, p1}, Lo/nativeUnhold$write;->read(Lo/nativeUnhold$write;Landroid/view/View;)V

    return-void
.end method
