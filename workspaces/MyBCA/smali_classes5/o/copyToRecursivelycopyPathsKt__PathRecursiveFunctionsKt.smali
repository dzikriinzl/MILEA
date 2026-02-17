.class public final Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;
.super Lo/constructMessage;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/constructMessage<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final invoke:Lo/encodeIntoOutput;

.field protected final read:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/constructMessage;-><init>()V

    .line 26
    iput-object p1, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/encodeIntoOutput;

    .line 27
    iput-object p2, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->read:Lo/constructMessage;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->read:Lo/constructMessage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->read:Lo/constructMessage;

    .line 59
    instance-of v1, v0, Lo/getLinkOptions;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3004
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    move-object v0, p1

    .line 62
    :cond_0
    iget-object p1, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->read:Lo/constructMessage;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 65
    :cond_1
    new-instance p1, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;

    iget-object p2, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/encodeIntoOutput;

    invoke-direct {p1, p2, v0}, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/encodeIntoOutput;Lo/constructMessage;)V

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->read:Lo/constructMessage;

    iget-object v1, p0, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/encodeIntoOutput;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
