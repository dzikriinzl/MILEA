.class public final Lo/dataAnchorToDataIndex$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dataAnchorToDataIndex$1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;)V
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
.field final synthetic $read:Lo/PausableMonotonicFrameClock;

.field final synthetic $write:Lo/containsGroupMark;


# direct methods
.method public constructor <init>(Lo/PausableMonotonicFrameClock;Lo/containsGroupMark;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/dataAnchorToDataIndex$1$5;->$read:Lo/PausableMonotonicFrameClock;

    iput-object p2, p0, Lo/dataAnchorToDataIndex$1$5;->$write:Lo/containsGroupMark;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/dataAnchorToDataIndex$1$5;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1$5;->$write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->read()V

    .line 101
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1$5;->$read:Lo/PausableMonotonicFrameClock;

    .line 1075
    sget-object v1, Lo/PausableMonotonicFrameClock$invoke$invoke;->INSTANCE:Lo/PausableMonotonicFrameClock$invoke$invoke;

    check-cast v1, Lo/PausableMonotonicFrameClock$invoke;

    invoke-virtual {v0, v1}, Lo/PausableMonotonicFrameClock;->invoke(Lo/PausableMonotonicFrameClock$invoke;)V

    return-void
.end method
