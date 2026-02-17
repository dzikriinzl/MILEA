.class public final Lo/nativeCreateSharedCounter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/nativeGetCounterValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObject;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/nativeGetCounterValue;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/readObject;

    invoke-direct {v0}, Lo/readObject;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/nativeGetCounterValue;

    .line 1395
    iget-object v0, v0, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-virtual {v0}, Lo/CodedOutputStreamOutOfSpaceException$read;->RemoteActionCompatParcelizer()Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lo/nativeGetCounterValue;-><init>(Ljava/lang/String;Lo/CodedOutputStreamOutOfSpaceException;)V

    return-object p1
.end method
