.class public final synthetic Lo/isValidDimension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidDimension;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/isValidDimension;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/isValidDimension;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isValidDimension;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/isValidDimension;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/isValidDimension;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->write(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
