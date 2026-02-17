.class public final Lo/getShouldReportCyclicScopeWithCompanionWarning$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShouldReportCyclicScopeWithCompanionWarning;->invoke(Ljava/util/List;Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/IntersectionTypeConstructor;

.field final synthetic a:Lo/createScopeForKotlinType;

.field final synthetic invoke:Lkotlinx/coroutines/flow/Flow;

.field final synthetic read:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;)V
    .locals 0

    iput-object p1, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->invoke:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->read:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->RemoteActionCompatParcelizer:Lo/IntersectionTypeConstructor;

    iput-object p4, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->a:Lo/createScopeForKotlinType;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->invoke:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/getShouldReportCyclicScopeWithCompanionWarning$a$5;

    iget-object v2, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->read:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->RemoteActionCompatParcelizer:Lo/IntersectionTypeConstructor;

    iget-object v4, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;->a:Lo/createScopeForKotlinType;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/getShouldReportCyclicScopeWithCompanionWarning$a$5;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
