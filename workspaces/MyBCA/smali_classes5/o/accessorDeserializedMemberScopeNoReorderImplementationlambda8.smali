.class public final synthetic Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda8;->a:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda8;->a:Lkotlinx/coroutines/CompletableJob;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->a(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
