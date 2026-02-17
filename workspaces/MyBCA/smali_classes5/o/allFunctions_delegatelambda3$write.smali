.class final Lo/allFunctions_delegatelambda3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/functionNames_delegatelambda12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allFunctions_delegatelambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/functionNames_delegatelambda12;",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/functionNames_delegatelambda12;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lo/functionNames_delegatelambda12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/functionNames_delegatelambda12;",
            "-",
            "Lo/createMemoizedFunction;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/functionNames_delegatelambda12;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/allFunctions_delegatelambda3$write;->a:Lkotlin/jvm/functions/Function3;

    .line 92
    iput-object p2, p0, Lo/allFunctions_delegatelambda3$write;->invoke:Lo/functionNames_delegatelambda12;

    return-void
.end method


# virtual methods
.method public final read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/allFunctions_delegatelambda3$write;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/allFunctions_delegatelambda3$write;->invoke:Lo/functionNames_delegatelambda12;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
