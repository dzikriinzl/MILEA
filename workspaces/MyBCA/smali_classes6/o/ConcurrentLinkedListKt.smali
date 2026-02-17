.class final Lo/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tryUnpark;


# instance fields
.field final a:Lo/ChildCancelledException;


# direct methods
.method constructor <init>(Lo/ChildCancelledException;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ConcurrentLinkedListKt;->a:Lo/ChildCancelledException;

    return-void
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ConcurrentLinkedListKt;->a:Lo/ChildCancelledException;

    invoke-interface {v0}, Lo/ChildCancelledException;->write()I

    move-result v0

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ConcurrentLinkedListKt;->a:Lo/ChildCancelledException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lo/ChildCancelledException;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
