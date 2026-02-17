.class final Lo/nestedDeactivatedruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/nestedDeactivatedruntime_release;",
        "",
        "Landroidx/compose/runtime/State;",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/compose/runtime/State;Lo/nestedDeactivatedruntime_release;)V",
        "write",
        "Ljava/lang/Object;",
        "",
        "a",
        "()Z",
        "RemoteActionCompatParcelizer",
        "Lo/nestedDeactivatedruntime_release;",
        "invoke",
        "Landroidx/compose/runtime/State;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/nestedDeactivatedruntime_release;

.field private final invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lo/nestedDeactivatedruntime_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/nestedDeactivatedruntime_release;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/nestedDeactivatedruntime_release;->invoke:Landroidx/compose/runtime/State;

    .line 194
    iput-object p2, p0, Lo/nestedDeactivatedruntime_release;->RemoteActionCompatParcelizer:Lo/nestedDeactivatedruntime_release;

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/nestedDeactivatedruntime_release;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lo/nestedDeactivatedruntime_release;->invoke:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/nestedDeactivatedruntime_release;->write:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/nestedDeactivatedruntime_release;->RemoteActionCompatParcelizer:Lo/nestedDeactivatedruntime_release;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nestedDeactivatedruntime_release;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
