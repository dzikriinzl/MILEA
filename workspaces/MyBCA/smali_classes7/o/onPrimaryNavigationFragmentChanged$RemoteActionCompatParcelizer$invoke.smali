.class public final Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lo/WrongFragmentContainerViolation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/onPrimaryNavigationFragmentChanged;


# direct methods
.method public constructor <init>(Lo/onPrimaryNavigationFragmentChanged;)V
    .locals 0

    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$invoke;->a:Lo/onPrimaryNavigationFragmentChanged;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WrongFragmentContainerViolation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lo/WrongFragmentContainerViolation;

    .line 135
    iget-object p2, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$invoke;->a:Lo/onPrimaryNavigationFragmentChanged;

    .line 1036
    iget-object p2, p2, Lo/onPrimaryNavigationFragmentChanged;->invoke:Lo/onPrimaryNavigationFragmentChanged$read;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p2, p1}, Lo/onPrimaryNavigationFragmentChanged$read;->RemoteActionCompatParcelizer(Lo/WrongFragmentContainerViolation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 136
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
