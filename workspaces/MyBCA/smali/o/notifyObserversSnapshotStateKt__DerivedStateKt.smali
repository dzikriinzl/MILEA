.class public final Lo/notifyObserversSnapshotStateKt__DerivedStateKt;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    iput-object p2, p0, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;->invoke:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final write()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
