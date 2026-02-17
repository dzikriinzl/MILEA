.class public final synthetic Lo/allProperties_delegatelambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allProperties_delegatelambda4;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/allProperties_delegatelambda4;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->read(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
