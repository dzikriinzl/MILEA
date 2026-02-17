.class public final synthetic Lo/setAlpha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setTranslateX;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/setTranslateX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlpha;->RemoteActionCompatParcelizer:Lo/setTranslateX;

    iput p2, p0, Lo/setAlpha;->write:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAlpha;->RemoteActionCompatParcelizer:Lo/setTranslateX;

    iget v1, p0, Lo/setAlpha;->write:I

    .line 1495
    iget-boolean v2, v0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 1496
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/getAlpha;->invoke(Landroid/content/Context;I)Lo/getRearDisplayPresentation;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getAlpha;->a(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    return-object v0
.end method
