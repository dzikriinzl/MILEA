.class final Lo/restoreCurrent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/restoreCurrent;-><init>(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;Lo/takeoverPinnedSnapshotruntime_release;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Boolean;"
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
.field final synthetic write:Lo/restoreCurrent;


# direct methods
.method constructor <init>(Lo/restoreCurrent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/restoreCurrent$1;->write:Lo/restoreCurrent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 2

    .line 505
    iget-object v0, p0, Lo/restoreCurrent$1;->write:Lo/restoreCurrent;

    invoke-static {v0}, Lo/restoreCurrent;->invoke(Lo/restoreCurrent;)Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/restoreCurrent$1;->write:Lo/restoreCurrent;

    invoke-virtual {v0}, Lo/restoreCurrent;->getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lo/restoreCurrent$1;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
