.class public final synthetic Lo/renameColumn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/renameColumn;->write:Ljava/util/List;

    iput-object p2, p0, Lo/renameColumn;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/renameColumn;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/renameColumn;->write:Ljava/util/List;

    iget-object v1, p0, Lo/renameColumn;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/renameColumn;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/moveLastOver;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
