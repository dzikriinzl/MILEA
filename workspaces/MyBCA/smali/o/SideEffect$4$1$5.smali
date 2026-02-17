.class final Lo/SideEffect$4$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SideEffect$4$1;->RemoteActionCompatParcelizer(Lo/ExperimentalComposeRuntimeApi;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "invoke",
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
.field final synthetic $a:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $write:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/ExpectKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;TS;",
            "Lo/ExpectKt<",
            "TS;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SideEffect$4$1$5;->$write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/SideEffect$4$1$5;->$read:Ljava/lang/Object;

    iput-object p3, p0, Lo/SideEffect$4$1$5;->$a:Lo/ExpectKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 795
    iget-object p1, p0, Lo/SideEffect$4$1$5;->$write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lo/SideEffect$4$1$5;->$read:Ljava/lang/Object;

    iget-object v1, p0, Lo/SideEffect$4$1$5;->$a:Lo/ExpectKt;

    .line 900
    new-instance v2, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, v0, v1}, Lo/SideEffect$4$1$5$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/ExpectKt;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 794
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/SideEffect$4$1$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
