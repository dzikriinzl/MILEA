.class final Lo/SnapshotMutableStateImplcomponent21$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotMutableStateImplcomponent21;->write(Lo/topIntIndexOfw8GmfQM;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplBaseParcelizer:J

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:I

.field final synthetic write:Lo/topIntIndexOfw8GmfQM;


# direct methods
.method constructor <init>(Lo/topIntIndexOfw8GmfQM;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->write:Lo/topIntIndexOfw8GmfQM;

    iput-object p2, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->AudioAttributesImplBaseParcelizer:J

    iput p6, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->a:I

    iput p7, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->read:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->write:Lo/topIntIndexOfw8GmfQM;

    iget-object v1, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->AudioAttributesImplBaseParcelizer:J

    iget p1, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lo/SnapshotMutableStateImplcomponent21$invoke;->read:I

    invoke-static/range {v0 .. v7}, Lo/SnapshotMutableStateImplcomponent21;->write(Lo/topIntIndexOfw8GmfQM;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
