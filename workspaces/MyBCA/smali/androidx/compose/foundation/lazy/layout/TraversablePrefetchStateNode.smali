.class public final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/PersistentHashMapBuilderValuesIterator;",
        "Lo/RememberObserver;",
        "p0",
        "<init>",
        "(Lo/RememberObserver;)V",
        "RemoteActionCompatParcelizer",
        "Lo/RememberObserver;",
        "",
        "read",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;"
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
.field public RemoteActionCompatParcelizer:Lo/RememberObserver;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/RememberObserver;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 483
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->RemoteActionCompatParcelizer:Lo/RememberObserver;

    .line 486
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic write()Ljava/lang/Object;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
