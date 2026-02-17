.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    i = {
        0x0
    }
    l = {
        0xea
    }
    m = "ContentNegotiation$lambda$13$convertResponse"
    n = {
        "requestUrl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field invoke:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v8}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
