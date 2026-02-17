.class public final Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/WrongFragmentContainerViolation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/onPrimaryNavigationFragmentChanged;

.field final synthetic write:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/onPrimaryNavigationFragmentChanged;)V
    .locals 0

    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;->write:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;->read:Lo/onPrimaryNavigationFragmentChanged;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;->write:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;

    iget-object v2, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;->read:Lo/onPrimaryNavigationFragmentChanged;

    invoke-direct {v1, p1, v2}, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lo/onPrimaryNavigationFragmentChanged;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
