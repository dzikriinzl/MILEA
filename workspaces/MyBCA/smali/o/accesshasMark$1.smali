.class final Lo/accesshasMark$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark;->invoke([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toDebugString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/accesshasMark;


# direct methods
.method constructor <init>(Lo/accesshasMark;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesshasMark;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toDebugString;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesshasMark$1;->read:Lo/accesshasMark;

    iput-object p2, p0, Lo/accesshasMark$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 252
    iget-object p1, p0, Lo/accesshasMark$1;->read:Lo/accesshasMark;

    .line 1064
    iget-object p1, p1, Lo/accesshasMark;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 252
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lo/accesshasMark$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lo/accesshasMark$1;->read:Lo/accesshasMark;

    iget-object v0, p0, Lo/accesshasMark$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 302
    new-instance v1, Lo/accesshasMark$1$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/accesshasMark$1$RemoteActionCompatParcelizer;-><init>(Lo/accesshasMark;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/accesshasMark$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
