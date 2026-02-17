.class public final Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:Z

.field public invoke:Ljava/lang/Object;

.field public final write:Lo/InlineOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InlineOnly<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/InlineOnly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InlineOnly<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    .line 29
    iput-object p1, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->write:Lo/InlineOnly;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lo/writeLines;->a:Z

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/differenceModulo;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object p3, p3, Lo/writeLines;->invoke:Lo/constructMessage;

    iget-object v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    const/4 p1, 0x1

    return p1

    .line 3393
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/differenceModulo;Lo/accessgetStartp;Lo/writeLines;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    .line 65
    invoke-virtual {p1}, Lo/differenceModulo;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p2, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/differenceModulo;->read(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p3, Lo/writeLines;->read:Lo/PureReifiable;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 74
    iget-object p3, p3, Lo/writeLines;->invoke:Lo/constructMessage;

    iget-object v0, p0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;->invoke:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    :cond_1
    return-void
.end method
