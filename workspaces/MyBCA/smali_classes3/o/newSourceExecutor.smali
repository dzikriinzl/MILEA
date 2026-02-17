.class public final synthetic Lo/newSourceExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/doEndCall;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newSourceExecutor;->read:Lo/doEndCall;

    iput-object p2, p0, Lo/newSourceExecutor;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/newSourceExecutor;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/newSourceExecutor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/newSourceExecutor;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/newSourceExecutor;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/newSourceExecutor;->read:Lo/doEndCall;

    iget-object v1, p0, Lo/newSourceExecutor;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/newSourceExecutor;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/newSourceExecutor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/newSourceExecutor;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/newSourceExecutor;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
