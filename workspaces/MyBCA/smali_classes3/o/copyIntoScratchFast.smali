.class public final synthetic Lo/copyIntoScratchFast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/copyIntoScratchFast;->write:I

    iput-object p2, p0, Lo/copyIntoScratchFast;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/copyIntoScratchFast;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/copyIntoScratchFast;->write:I

    iget-object v1, p0, Lo/copyIntoScratchFast;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/copyIntoScratchFast;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/toPersistentHashSet;

    invoke-static {v0, v1, v2, p1}, Lo/access1302$a;->RemoteActionCompatParcelizer(ILjava/util/List;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
