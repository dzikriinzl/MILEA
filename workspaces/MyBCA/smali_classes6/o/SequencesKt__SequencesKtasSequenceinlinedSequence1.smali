.class public final Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flatMapIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/flatMapIndexed<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flattenSequenceOfIterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    new-instance v0, Lo/flattenSequenceOfIterable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/flattenSequenceOfIterable;-><init>(I)V

    invoke-direct {p0, v0}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;-><init>(Lo/flattenSequenceOfIterable;)V

    return-void
.end method

.method private constructor <init>(Lo/flattenSequenceOfIterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/flattenSequenceOfIterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    invoke-virtual {v0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aU_()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    invoke-virtual {v0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    invoke-virtual {v0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    invoke-virtual {v0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    invoke-virtual {v0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
