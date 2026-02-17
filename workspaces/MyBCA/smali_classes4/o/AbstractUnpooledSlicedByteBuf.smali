.class public final synthetic Lo/AbstractUnpooledSlicedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractUnpooledSlicedByteBuf;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/AbstractUnpooledSlicedByteBuf;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractUnpooledSlicedByteBuf;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/AbstractUnpooledSlicedByteBuf;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, p1}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
