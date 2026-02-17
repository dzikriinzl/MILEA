.class public final synthetic Lo/MyAccountTahaKaDonTHaveTahaKAException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/MyAccountTahaKaDonTHaveTahaKAException;->read:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getBankFeature;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
