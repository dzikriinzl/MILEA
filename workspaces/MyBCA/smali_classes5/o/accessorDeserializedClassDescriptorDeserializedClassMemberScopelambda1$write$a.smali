.class final Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.HttpClientEngine$DefaultImpls"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c,
        0x65
    }
    m = "executeWithinCallContext"
    n = {
        "$this",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->write:Ljava/lang/Object;

    iget p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, v0}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;->RemoteActionCompatParcelizer(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
