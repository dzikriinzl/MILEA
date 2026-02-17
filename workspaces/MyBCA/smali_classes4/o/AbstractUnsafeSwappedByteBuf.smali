.class public final synthetic Lo/AbstractUnsafeSwappedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic write:Lo/duplicate0;


# direct methods
.method public synthetic constructor <init>(Lo/duplicate0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractUnsafeSwappedByteBuf;->write:Lo/duplicate0;

    iput-object p2, p0, Lo/AbstractUnsafeSwappedByteBuf;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractUnsafeSwappedByteBuf;->write:Lo/duplicate0;

    iget-object v1, p0, Lo/AbstractUnsafeSwappedByteBuf;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lo/duplicate0$a;->invoke(Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
