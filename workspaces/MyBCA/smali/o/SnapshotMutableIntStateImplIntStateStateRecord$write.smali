.class final Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotMutableIntStateImplIntStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:J

.field final synthetic invoke:I

.field final synthetic read:F

.field final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->read:F

    iput-wide p3, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->a:J

    iput p5, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->read:F

    iget-wide v2, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->a:J

    iget p1, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->RemoteActionCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;->invoke:I

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableIntStateImplIntStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
