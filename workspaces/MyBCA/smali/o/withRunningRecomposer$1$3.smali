.class final Lo/withRunningRecomposer$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withRunningRecomposer$1;->write(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/RememberObserver;

.field final synthetic $a:Lo/pushTail;

.field final synthetic $read:Lo/accessgetFramePendingp;

.field final synthetic $write:Lo/anchordefault;


# direct methods
.method constructor <init>(Lo/RememberObserver;Lo/accessgetFramePendingp;Lo/pushTail;Lo/anchordefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withRunningRecomposer$1$3;->$RemoteActionCompatParcelizer:Lo/RememberObserver;

    iput-object p2, p0, Lo/withRunningRecomposer$1$3;->$read:Lo/accessgetFramePendingp;

    iput-object p3, p0, Lo/withRunningRecomposer$1$3;->$a:Lo/pushTail;

    iput-object p4, p0, Lo/withRunningRecomposer$1$3;->$write:Lo/anchordefault;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 97
    iget-object p1, p0, Lo/withRunningRecomposer$1$3;->$RemoteActionCompatParcelizer:Lo/RememberObserver;

    .line 98
    iget-object v0, p0, Lo/withRunningRecomposer$1$3;->$read:Lo/accessgetFramePendingp;

    .line 99
    iget-object v1, p0, Lo/withRunningRecomposer$1$3;->$a:Lo/pushTail;

    .line 100
    iget-object v2, p0, Lo/withRunningRecomposer$1$3;->$write:Lo/anchordefault;

    .line 97
    new-instance v3, Lo/updateimpl;

    invoke-direct {v3, v0, v1, v2}, Lo/updateimpl;-><init>(Lo/accessgetFramePendingp;Lo/pushTail;Lo/anchordefault;)V

    .line 1053
    iput-object v3, p1, Lo/RememberObserver;->write:Lo/updateimpl;

    .line 102
    iget-object p1, p0, Lo/withRunningRecomposer$1$3;->$RemoteActionCompatParcelizer:Lo/RememberObserver;

    .line 159
    new-instance v0, Lo/withRunningRecomposer$1$3$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/withRunningRecomposer$1$3$RemoteActionCompatParcelizer;-><init>(Lo/RememberObserver;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/withRunningRecomposer$1$3;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
