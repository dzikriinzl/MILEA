.class public final synthetic Lo/setPathData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setTranslateX;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setTranslateX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPathData;->RemoteActionCompatParcelizer:Lo/setTranslateX;

    iput-object p2, p0, Lo/setPathData;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPathData;->RemoteActionCompatParcelizer:Lo/setTranslateX;

    iget-object v1, p0, Lo/setPathData;->read:Ljava/lang/String;

    .line 1511
    iget-boolean v2, v0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/getAlpha;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    return-object v0
.end method
