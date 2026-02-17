.class final Lo/UndeliveredElementException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ChildCancelledException;
.implements Lo/tryUnpark;


# instance fields
.field private final write:Lo/tryUnpark;


# direct methods
.method private constructor <init>(Lo/tryUnpark;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/tryUnpark;)Lo/ChildCancelledException;
    .locals 1

    .line 30
    instance-of v0, p0, Lo/ConcurrentLinkedListKt;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lo/ConcurrentLinkedListKt;

    .line 1044
    iget-object p0, p0, Lo/ConcurrentLinkedListKt;->a:Lo/ChildCancelledException;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lo/ChildCancelledException;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lo/ChildCancelledException;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lo/UndeliveredElementException;

    invoke-direct {v0, p0}, Lo/UndeliveredElementException;-><init>(Lo/tryUnpark;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    instance-of v0, p1, Lo/UndeliveredElementException;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lo/UndeliveredElementException;

    .line 67
    iget-object v0, p0, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    iget-object p1, p1, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    invoke-interface {v0}, Lo/tryUnpark;->write()I

    move-result v0

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    invoke-interface {v0, p1, p2, p3}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/String;I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/UndeliveredElementException;->write:Lo/tryUnpark;

    invoke-interface {v0, p1, p2, p3}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
