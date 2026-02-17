.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/accessgetStateLockp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Lo/getNoderuntime_release;",
        "Lo/accessgetStateLockp;",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "<init>",
        "(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "invoke",
        "a",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "write"
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
.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method public constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 429
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 430
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1433
    new-instance v0, Lo/accessgetStateLockp;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-direct {v0, v1}, Lo/accessgetStateLockp;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    .line 428
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 443
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 444
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 428
    check-cast p1, Lo/accessgetStateLockp;

    .line 2437
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 3453
    iput-object v0, p1, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    return-void
.end method
