.class public final synthetic Lo/InternalFlowFactoryfrom42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom42;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom42;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom42;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom42;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom42;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom42;->write:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/InternalFlowFactoryfrom42;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/InternalFlowFactoryfrom42;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/InternalFlowFactorychangesetFrom42$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
