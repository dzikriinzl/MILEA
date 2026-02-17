.class public final Lo/BsonInvalidOperationException;
.super Lo/UncheckedException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/UncheckedException<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PublicSuffixDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PublicSuffixDatabase<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/UncheckedException;-><init>(Lo/PublicSuffixDatabase;)V

    return-void
.end method

.method public static synthetic read(Lo/BsonInvalidOperationException;Lo/ContextedException;)Lkotlin/Unit;
    .locals 1

    .line 2033
    iget-object v0, p0, Lo/BsonInvalidOperationException;->invoke:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p0, p1}, Lo/UncheckedException;->read(Lo/ContextedException;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/BsonInvalidOperationException;->invoke:Ljava/lang/Object;

    .line 1057
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ContextedException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    new-instance v0, Lo/UncheckedReflectiveOperationException;

    invoke-direct {v0, p0, p1}, Lo/UncheckedReflectiveOperationException;-><init>(Lo/BsonInvalidOperationException;Lo/ContextedException;)V

    invoke-static {p0, v0}, Lo/setAlgorithmicDarkeningAllowed;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4031
    iget-object p1, p0, Lo/BsonInvalidOperationException;->invoke:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/ContextedException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/BsonInvalidOperationException;->invoke:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lo/UncheckedException;->read(Lo/ContextedException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3031
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
