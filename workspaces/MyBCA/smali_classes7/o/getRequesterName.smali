.class public final synthetic Lo/getRequesterName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequesterName;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/getRequesterName;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getRequesterName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getRequesterName;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p5, p0, Lo/getRequesterName;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getRequesterName;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getRequesterName;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/getRequesterName;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getRequesterName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getRequesterName;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v4, p0, Lo/getRequesterName;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getRequesterName;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/getActiveTimeInPercent;->read(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
