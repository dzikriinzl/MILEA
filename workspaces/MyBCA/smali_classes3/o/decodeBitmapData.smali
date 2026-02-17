.class public final synthetic Lo/decodeBitmapData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeBitmapData;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/decodeBitmapData;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/decodeBitmapData;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/decodeBitmapData;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/decodeBitmapData;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/decodeBitmapData;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/decodeBitmapData;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/decodeBitmapData;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/access1302$a;->read(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
