.class final Lo/calculateSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/toDebugStringdefault;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/toDebugStringdefault;",
        "p0",
        "",
        "write",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic write:Lo/calculateSize;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateSize$1;->write:Lo/calculateSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 646
    check-cast p1, Lo/toDebugStringdefault;

    .line 1000
    iget p1, p1, Lo/toDebugStringdefault;->a:I

    .line 646
    invoke-virtual {p0, p1}, Lo/calculateSize$1;->write(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(I)Ljava/lang/Boolean;
    .locals 1

    .line 650
    sget-object v0, Lo/toDebugStringdefault;->read:Lo/toDebugStringdefault$read;

    invoke-static {}, Lo/toDebugStringdefault$read;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/toDebugStringdefault;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/calculateSize$1;->write:Lo/calculateSize;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    goto :goto_0

    .line 654
    :cond_0
    sget-object v0, Lo/toDebugStringdefault;->read:Lo/toDebugStringdefault$read;

    invoke-static {}, Lo/toDebugStringdefault$read;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/toDebugStringdefault;->read(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/calculateSize$1;->write:Lo/calculateSize;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/calculateSize$1;->write:Lo/calculateSize;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 656
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
