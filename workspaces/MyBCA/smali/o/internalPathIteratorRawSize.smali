.class public final synthetic Lo/internalPathIteratorRawSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic a:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;


# direct methods
.method public synthetic constructor <init>(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalPathIteratorRawSize;->a:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/internalPathIteratorRawSize;->a:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast p1, Lo/internalPathIteratorSize;

    invoke-static {v0, p1}, Lo/internalPathIteratorHasNext$a;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lo/internalPathIteratorSize;)V

    return-void
.end method
