.class public final synthetic Lo/zzdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdg;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzdg;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/zzdg;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzdg;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/zzdg;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzdg;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/zzdg;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzdg;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v8, -0x1e50e70b

    const v10, 0x1e50e70c

    invoke-static/range {v4 .. v10}, Lo/zzY$write;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
