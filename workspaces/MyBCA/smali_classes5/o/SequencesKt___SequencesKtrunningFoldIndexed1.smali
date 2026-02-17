.class public final Lo/SequencesKt___SequencesKtrunningFoldIndexed1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Lo/SequencesKt___SequencesKtrunningFoldIndexed1$a;->INSTANCE:Lo/SequencesKt___SequencesKtrunningFoldIndexed1$a;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/SequencesKt___SequencesKtrunningFoldIndexed1;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic write()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/SequencesKt___SequencesKtrunningFoldIndexed1;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
