.class final Lo/RecomposerbroadcastFrameClock1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$2;->invoke:Lo/RecomposerbroadcastFrameClock1;

    iput p2, p0, Lo/RecomposerbroadcastFrameClock1$2;->$RemoteActionCompatParcelizer:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;)V
    .locals 6

    .line 253
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1$2;->invoke:Lo/RecomposerbroadcastFrameClock1;

    invoke-static {v0}, Lo/RecomposerbroadcastFrameClock1;->invoke(Lo/RecomposerbroadcastFrameClock1;)Lo/getCurrentError;

    move-result-object v0

    iget v1, p0, Lo/RecomposerbroadcastFrameClock1$2;->$RemoteActionCompatParcelizer:I

    .line 254
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 568
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 569
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 570
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 574
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 254
    invoke-interface {v0, p1, v1}, Lo/getCurrentError;->write(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lo/SdkStubsFallbackFrameClockwithFrameNanos2;

    invoke-virtual {p0, p1}, Lo/RecomposerbroadcastFrameClock1$2;->RemoteActionCompatParcelizer(Lo/SdkStubsFallbackFrameClockwithFrameNanos2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
