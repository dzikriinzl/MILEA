.class public final Lo/TrieNodeKeysIterator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lo/TrieNodeKeysIterator$2;->write:Lo/TrieNodeKeysIterator$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 30
    sget-boolean v0, Lo/TrieNodeKeysIterator;->a:Z

    return v0
.end method

.method public static final invoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 164
    new-instance v0, Lo/hasNextNode;

    invoke-direct {v0, p1}, Lo/hasNextNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {v0}, Lo/hasNextNode;->RemoteActionCompatParcelizer()Lo/hasNextNode$a;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
