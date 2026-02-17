.class public final synthetic Lo/getWrappedEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/HttpObjectAggregator1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWrappedEngine;->a:Lo/HttpObjectAggregator1;

    iput-object p2, p0, Lo/getWrappedEngine;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getWrappedEngine;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getWrappedEngine;->a:Lo/HttpObjectAggregator1;

    iget-object v1, p0, Lo/getWrappedEngine;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getWrappedEngine;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getUseCipherSuitesOrder$read;->write(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
