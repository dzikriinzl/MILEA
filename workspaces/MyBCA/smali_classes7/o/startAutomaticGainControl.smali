.class public final synthetic Lo/startAutomaticGainControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startAutomaticGainControl;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/startAutomaticGainControl;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/startAutomaticGainControl;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    iput-object p4, p0, Lo/startAutomaticGainControl;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/startAutomaticGainControl;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/startAutomaticGainControl;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/startAutomaticGainControl;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    iget-object v3, p0, Lo/startAutomaticGainControl;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    const v9, 0x714b8bc3

    const v12, -0x714b8bc1

    invoke-static/range {v6 .. v12}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
