.class final Lo/SnapshotMutableLongStateImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/updateThreadContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/updateThreadContext;",
        "read",
        "()Lo/updateThreadContext;"
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
.field final synthetic write:Lo/SnapshotMutableLongStateImpl;


# direct methods
.method constructor <init>(Lo/SnapshotMutableLongStateImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotMutableLongStateImpl$1;->write:Lo/SnapshotMutableLongStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lo/SnapshotMutableLongStateImpl$1;->read()Lo/updateThreadContext;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/updateThreadContext;
    .locals 2

    .line 345
    iget-object v0, p0, Lo/SnapshotMutableLongStateImpl$1;->write:Lo/SnapshotMutableLongStateImpl;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/SnapshotStateExtensionsKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asFloatState;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lo/asFloatState;->RemoteActionCompatParcelizer()Lo/updateThreadContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/asDoubleState;->INSTANCE:Lo/asDoubleState;

    invoke-static {}, Lo/asDoubleState;->read()Lo/updateThreadContext;

    move-result-object v0

    return-object v0
.end method
