.class public final synthetic Lo/RealmObservableFactory3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory3;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/RealmObservableFactory3;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/RealmObservableFactory3;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactory3;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/RealmObservableFactory3;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/RealmObservableFactory3;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/ContextFunctionTypeParams;

    check-cast p2, Lo/getTargetTable;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x36f09d91

    const v7, 0x36f09d96

    invoke-static/range {v3 .. v9}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
