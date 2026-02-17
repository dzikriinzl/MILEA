.class final Lo/ParcelableSnapshotMutableFloatState$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableFloatState$4;->a(Lo/AbstractPersistentList$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

.field final synthetic $a:I

.field final synthetic $write:I


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    iput p2, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$a:I

    iput p3, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$write:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V
    .locals 8

    .line 438
    iget-object v1, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    iget v2, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$a:I

    iget v3, p0, Lo/ParcelableSnapshotMutableFloatState$4$4;->$write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/ParcelableSnapshotMutableFloatState$4$4;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
