.class final Lo/closeruntime_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeruntime_release;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/setShouldSave;

.field final synthetic $write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setShouldSave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setShouldSave;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setShouldSave;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closeruntime_release$1;->$a:Lo/setShouldSave;

    iput-object p2, p0, Lo/closeruntime_release$1;->$write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lo/closeruntime_release$1;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 4

    .line 621
    iget-object v0, p0, Lo/closeruntime_release$1;->$a:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    iget-object v2, p0, Lo/closeruntime_release$1;->$write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/closeruntime_release;->read(Landroidx/compose/runtime/MutableState;)Lo/setShouldSave;

    move-result-object v2

    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lo/closeruntime_release$1;->$a:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    iget-object v1, p0, Lo/closeruntime_release$1;->$write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/closeruntime_release;->read(Landroidx/compose/runtime/MutableState;)Lo/setShouldSave;

    move-result-object v1

    invoke-virtual {v1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lo/closeruntime_release$1;->$write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/closeruntime_release$1;->$a:Lo/setShouldSave;

    invoke-static {v0, v1}, Lo/closeruntime_release;->read(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)V

    return-void
.end method
