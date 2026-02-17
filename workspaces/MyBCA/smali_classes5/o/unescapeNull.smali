.class public final Lo/unescapeNull;
.super Lo/IndexingSequenceiterator1;
.source ""

# interfaces
.implements Lo/escapeThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/IndexingSequenceiterator1;",
        "Lo/escapeThrowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lo/IndexingSequenceiterator1;-><init>(Z)V

    .line 80
    invoke-virtual {p0, p1}, Lo/unescapeNull;->read(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 3

    .line 89
    new-instance v0, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final aQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lo/unescapeNull;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAwait()Lo/digitToIntOrNull;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/digitToIntOrNull<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lo/unescapeNull;->AudioAttributesImplApi26Parcelizer()Lo/digitToIntOrNull;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
