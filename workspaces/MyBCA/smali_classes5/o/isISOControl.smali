.class public final Lo/isISOControl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field public final a:[Ljava/lang/Object;

.field public final read:[Lo/SequencesKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/SequencesKt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public write:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isISOControl;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/isISOControl;->a:[Ljava/lang/Object;

    .line 13
    new-array p1, p2, [Lo/SequencesKt;

    iput-object p1, p0, Lo/isISOControl;->read:[Lo/SequencesKt;

    return-void
.end method
