.class public final synthetic Lo/forceRecomposeScopesruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forceRecomposeScopesruntime_release;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/forceRecomposeScopesruntime_release;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;

    .line 1621
    iput-object p1, v0, Lo/validateNodeNotExpected$read;->invoke:Lo/unsafeLeave$write;

    .line 1622
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
