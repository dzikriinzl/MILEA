.class final Lo/forMapData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forMapData$1;->read(Landroidx/compose/runtime/Composer;I)V
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $a:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $invoke:Lo/mergeFrom;

.field final synthetic $read:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Lo/mergeFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lo/mergeFrom;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/forMapData$1$3;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/forMapData$1$3;->$a:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Lo/forMapData$1$3;->$invoke:Lo/mergeFrom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 57
    iget-object p1, p0, Lo/forMapData$1$3;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lo/forMapData$1$3;->$a:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lo/forMapData$1$3;->$invoke:Lo/mergeFrom;

    iget-object v0, p0, Lo/forMapData$1$3;->$a:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lo/forMapData$1$3;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 138
    new-instance v2, Lo/forMapData$1$3$write;

    invoke-direct {v2, p1, v0, v1}, Lo/forMapData$1$3$write;-><init>(Lo/mergeFrom;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/forMapData$1$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
