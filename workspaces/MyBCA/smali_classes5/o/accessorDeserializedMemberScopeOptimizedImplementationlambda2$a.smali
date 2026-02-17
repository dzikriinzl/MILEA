.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;",
        "",
        "Lo/escapeThrowable;",
        "",
        "p0",
        "<init>",
        "(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/escapeThrowable;)V",
        "Lo/accessorKotlinTypeFactorylambda1;",
        "RemoteActionCompatParcelizer",
        "()Lo/accessorKotlinTypeFactorylambda1;",
        "read",
        "Lo/escapeThrowable;",
        "write",
        "Lo/accessorKotlinTypeFactorylambda1;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

.field final read:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "[B>;"
        }
    .end annotation
.end field

.field public write:Lo/accessorKotlinTypeFactorylambda1;


# direct methods
.method private constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/escapeThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/escapeThrowable<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->read:Lo/escapeThrowable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/escapeThrowable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2064
    new-instance p2, Lo/unescapeNull;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/escapeThrowable;

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/escapeThrowable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/accessorKotlinTypeFactorylambda1;
    .locals 5

    .line 55
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->write()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/makeDebugNameForIntersectionType;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object v0

    return-object v0
.end method
