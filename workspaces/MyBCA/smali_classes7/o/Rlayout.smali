.class public final synthetic Lo/Rlayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rlayout;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/Rlayout;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Rlayout;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/Rlayout;->invoke:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lo/Rlayout;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Rlayout;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/Rlayout;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/Rlayout;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/Rlayout;->invoke:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lo/Rlayout;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Rattr;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
