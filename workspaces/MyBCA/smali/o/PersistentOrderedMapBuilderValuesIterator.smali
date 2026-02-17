.class public final Lo/PersistentOrderedMapBuilderValuesIterator;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapContentIteratorsKt;


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field private read:Z

.field public write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 50
    iput-boolean p1, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->RemoteActionCompatParcelizer:Z

    .line 51
    iput-boolean p2, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->read:Z

    .line 52
    iput-object p3, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h_()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->read:Z

    return v0
.end method

.method public final j_()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/PersistentOrderedMapBuilderValuesIterator;->RemoteActionCompatParcelizer:Z

    return v0
.end method
