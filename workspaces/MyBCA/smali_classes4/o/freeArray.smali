.class public final Lo/freeArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newSubpageArray$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/freeArray;",
        "Lo/newSubpageArray$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getShort;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getShort;)V",
        "Lo/reuse;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/reuse;)V",
        "read",
        "Landroid/content/Context;",
        "a",
        "invoke",
        "Lo/getShort;",
        "Lo/newSubpageArray$RemoteActionCompatParcelizer;",
        "Lo/newSubpageArray$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/newSubpageArray$RemoteActionCompatParcelizer;

.field private final invoke:Lo/getShort;

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getShort;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/freeArray;->read:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/freeArray;->invoke:Lo/getShort;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/newSubpageArray$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/freeArray;->a:Lo/newSubpageArray$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic a(Lo/freeArray;)Lo/newSubpageArray$RemoteActionCompatParcelizer;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/freeArray;->a:Lo/newSubpageArray$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static final synthetic write(Lo/freeArray;)Lo/getShort;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/freeArray;->invoke:Lo/getShort;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/reuse;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/freeArray;->a:Lo/newSubpageArray$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/newSubpageArray$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/freeArray$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lo/freeArray$invoke;-><init>(Lo/freeArray;Lo/reuse;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
