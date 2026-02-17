.class public final synthetic Lo/DataRewinderRegistry1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataRewinderRegistry1;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/DataRewinderRegistry1;->read:Landroidx/navigation/NavHostController;

    iput p3, p0, Lo/DataRewinderRegistry1;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DataRewinderRegistry1;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/DataRewinderRegistry1;->read:Landroidx/navigation/NavHostController;

    iget v2, p0, Lo/DataRewinderRegistry1;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/DataFetcher;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
