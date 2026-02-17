.class final Lo/accessaddAux$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessaddAux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/asMutableList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/asMutableList;",
        "p0",
        "",
        "invoke",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/pushCopyNodesToNewAnchorLocation;

.field final synthetic $invoke:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/pushCopyNodesToNewAnchorLocation;Lo/setToruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessaddAux$5;->$a:Lo/pushCopyNodesToNewAnchorLocation;

    iput-object p2, p0, Lo/accessaddAux$5;->$invoke:Lo/setToruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x201

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    invoke-static {p1}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/contentEquals;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_5

    .line 3085
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 70
    iget-object p1, p0, Lo/accessaddAux$5;->$a:Lo/pushCopyNodesToNewAnchorLocation;

    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-interface {p1, v0}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    move-result p1

    goto :goto_0

    .line 6085
    :cond_0
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 71
    iget-object p1, p0, Lo/accessaddAux$5;->$a:Lo/pushCopyNodesToNewAnchorLocation;

    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-interface {p1, v0}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    move-result p1

    goto :goto_0

    .line 9085
    :cond_1
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 72
    iget-object p1, p0, Lo/accessaddAux$5;->$a:Lo/pushCopyNodesToNewAnchorLocation;

    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-interface {p1, v0}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    move-result p1

    goto :goto_0

    .line 12085
    :cond_2
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 73
    iget-object p1, p0, Lo/accessaddAux$5;->$a:Lo/pushCopyNodesToNewAnchorLocation;

    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-interface {p1, v0}, Lo/pushCopyNodesToNewAnchorLocation;->a(I)Z

    move-result p1

    goto :goto_0

    .line 15085
    :cond_3
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    .line 76
    iget-object p1, p0, Lo/accessaddAux$5;->$invoke:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->write()Lo/mutableCollisionAddAll;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/mutableCollisionAddAll;->read()V

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/asMutableList;

    .line 1000
    iget-object p1, p1, Lo/asMutableList;->invoke:Landroid/view/KeyEvent;

    .line 52
    invoke-virtual {p0, p1}, Lo/accessaddAux$5;->invoke(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
