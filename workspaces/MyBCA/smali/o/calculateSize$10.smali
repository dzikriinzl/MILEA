.class public final Lo/calculateSize$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
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
.field final synthetic $a:Lo/withReadIn3QSx2Dw;

.field final synthetic RemoteActionCompatParcelizer:Lo/calculateSize;


# direct methods
.method public constructor <init>(Lo/calculateSize;Lo/withReadIn3QSx2Dw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateSize$10;->RemoteActionCompatParcelizer:Lo/calculateSize;

    iput-object p2, p0, Lo/calculateSize$10;->$a:Lo/withReadIn3QSx2Dw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lo/calculateSize$10;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 3

    .line 1206
    iget-object v0, p0, Lo/calculateSize$10;->RemoteActionCompatParcelizer:Lo/calculateSize;

    invoke-virtual {v0}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v0

    iget-object v1, p0, Lo/calculateSize$10;->$a:Lo/withReadIn3QSx2Dw;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1207
    iget-object v0, p0, Lo/calculateSize$10;->RemoteActionCompatParcelizer:Lo/calculateSize;

    invoke-virtual {v0}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateNodeAtIndex;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1208
    iget-object v1, p0, Lo/calculateSize$10;->RemoteActionCompatParcelizer:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v1

    invoke-virtual {v1}, Lo/updateNodeAtIndex;->write()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lo/calculateSize$10;->$a:Lo/withReadIn3QSx2Dw;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1207
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lo/calculateSize$10;->$a:Lo/withReadIn3QSx2Dw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/withReadIn3QSx2Dw;->setImportantForAccessibility(I)V

    return-void
.end method
