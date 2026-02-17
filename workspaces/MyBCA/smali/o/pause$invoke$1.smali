.class final Lo/pause$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pause$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/registerMoveSlot$invoke;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lo/registerMoveSlot$invoke;",
        "p0",
        "",
        "read",
        "(Lo/registerMoveSlot$invoke;)V"
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
.field final synthetic $a:Lo/ParcelableSnapshotMutableState;

.field final synthetic read:Lo/pause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pause<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/pause;Lo/ParcelableSnapshotMutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pause<",
            "TT;>;",
            "Lo/ParcelableSnapshotMutableState;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pause$invoke$1;->read:Lo/pause;

    iput-object p2, p0, Lo/pause$invoke$1;->$a:Lo/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lo/registerMoveSlot$invoke;

    invoke-virtual {p0, p1}, Lo/pause$invoke$1;->read(Lo/registerMoveSlot$invoke;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/registerMoveSlot$invoke;)V
    .locals 6

    .line 252
    iget-object v0, p0, Lo/pause$invoke$1;->read:Lo/pause;

    invoke-static {v0}, Lo/pause;->a(Lo/pause;)Lo/OpaqueKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/pause$invoke$1;->$a:Lo/ParcelableSnapshotMutableState;

    iget-object v1, p0, Lo/pause$invoke$1;->read:Lo/pause;

    invoke-static {v1}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v1

    iget-object v2, p0, Lo/pause$invoke$1;->read:Lo/pause;

    invoke-virtual {p1}, Lo/registerMoveSlot$invoke;->read()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/pause;->a(Lo/pause;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/pause;->invoke(Lo/pause;J)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Pending;->read(F)F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ParcelableSnapshotMutableState;->read(Lo/ParcelableSnapshotMutableState;FFILjava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lo/pause$invoke$1;->read:Lo/pause;

    invoke-static {v0}, Lo/pause;->a(Lo/pause;)Lo/OpaqueKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lo/pause$invoke$1;->read:Lo/pause;

    invoke-virtual {p1}, Lo/registerMoveSlot$invoke;->read()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/pause;->a(Lo/pause;J)J

    move-result-wide v1

    .line 257
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result p1

    .line 255
    new-instance v3, Lo/pause$invoke$1$2;

    iget-object v4, p0, Lo/pause$invoke$1;->read:Lo/pause;

    iget-object v5, p0, Lo/pause$invoke$1;->$a:Lo/ParcelableSnapshotMutableState;

    invoke-direct {v3, v4, v5}, Lo/pause$invoke$1$2;-><init>(Lo/pause;Lo/ParcelableSnapshotMutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p1, v3}, Lo/OpaqueKey;->RemoteActionCompatParcelizer(JILkotlin/jvm/functions/Function1;)J

    return-void
.end method
