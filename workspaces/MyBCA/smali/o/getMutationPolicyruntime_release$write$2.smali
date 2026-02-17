.class final Lo/getMutationPolicyruntime_release$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutationPolicyruntime_release$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getStateruntime_release;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ProvidedValue$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ProvidedValue$RemoteActionCompatParcelizer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMutationPolicyruntime_release$write$2;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/getMutationPolicyruntime_release$write$2;->$read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    instance-of p2, p1, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/getMutationPolicyruntime_release$write$2;->$invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    instance-of p2, p1, Lo/ProvidedValue$read;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/getMutationPolicyruntime_release$write$2;->$invoke:Ljava/util/List;

    check-cast p1, Lo/ProvidedValue$read;

    invoke-virtual {p1}, Lo/ProvidedValue$read;->RemoteActionCompatParcelizer()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    instance-of p2, p1, Lo/ProvidedValue$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/getMutationPolicyruntime_release$write$2;->$invoke:Ljava/util/List;

    check-cast p1, Lo/ProvidedValue$a;

    invoke-virtual {p1}, Lo/ProvidedValue$a;->write()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getMutationPolicyruntime_release$write$2;->$read:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lo/getMutationPolicyruntime_release$write$2;->$invoke:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/getMutationPolicyruntime_release$write$2;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
