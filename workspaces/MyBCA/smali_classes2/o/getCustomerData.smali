.class public final synthetic Lo/getCustomerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCustomerData;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/getCustomerData;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getCustomerData;->write:Landroidx/navigation/NavController;

    iput p4, p0, Lo/getCustomerData;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCustomerData;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lo/getCustomerData;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getCustomerData;->write:Landroidx/navigation/NavController;

    iget v3, p0, Lo/getCustomerData;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getDropdownData;->write(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
