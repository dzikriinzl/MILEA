.class final Lo/getValueannotations;
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
.field private final a:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setClosed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lo/getValueannotations;->a:Lo/setClosed;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/mutableFloatStateOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 424
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move v5, v0

    .line 1433
    invoke-static/range {v4 .. v11}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object v4

    .line 1434
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    move-object v8, p0

    .line 1440
    iget-object v5, v8, Lo/getValueannotations;->a:Lo/setClosed;

    mul-float v2, v1, v0

    move-object v1, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1436
    invoke-static/range {v1 .. v7}, Lo/getCanOverride;->a(Lo/mutableFloatStateOf;FFLo/getGroups;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lo/ProduceStateScopeImplawaitDispose1;

    return-object v0
.end method
