.class final Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "write",
        "(FF)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $invoke:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/Latch;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/Latch<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$RemoteActionCompatParcelizer:Lo/Latch;

    iput-object p3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$invoke:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 635
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->write(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(FF)V
    .locals 6

    .line 640
    iget-object v0, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;

    iget-object v3, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v4, p0, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2;->$invoke:Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x0

    invoke-direct {p2, p1, v3, v4, v5}, Lo/toImmutable$AudioAttributesImplBaseParcelizer$2$5;-><init>(FLo/Latch;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
