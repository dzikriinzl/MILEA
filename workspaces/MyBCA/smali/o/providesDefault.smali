.class final Lo/providesDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProduceStateScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ProduceStateScope<",
        "Ljava/lang/Float;",
        "Lo/setGroups;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/currentCompositionErrors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/currentCompositionErrors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lo/providesDefault;->write:Lo/currentCompositionErrors;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/mutableFloatStateOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 447
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 1456
    invoke-static/range {v2 .. v9}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object v2

    .line 1458
    iget-object v3, p0, Lo/providesDefault;->write:Lo/currentCompositionErrors;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/getCanOverride;->invoke(Lo/mutableFloatStateOf;FLo/getGroups;Lo/currentCompositionErrors;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lo/ProduceStateScopeImplawaitDispose1;

    return-object p1
.end method
