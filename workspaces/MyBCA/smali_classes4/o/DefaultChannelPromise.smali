.class public final synthetic Lo/DefaultChannelPromise;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelPromise;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/DefaultChannelPromise;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultChannelPromise;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/DefaultChannelPromise;->read:Landroid/content/Context;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer;->a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
