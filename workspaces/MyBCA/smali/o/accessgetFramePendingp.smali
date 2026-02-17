.class public final Lo/accessgetFramePendingp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetFramePendingp$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeLastMultiValue;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/accessgetFramePendingp$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeLastMultiValue;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/accessgetFramePendingp;->a:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 38
    iput-object p2, p0, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/accessgetFramePendingp;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lo/accessgetFramePendingp;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetFramePendingp$write;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lo/accessgetFramePendingp$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    iget-object v1, p0, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeLastMultiValue;

    .line 55
    invoke-interface {v1, p1}, Lo/removeLastMultiValue;->invoke(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 57
    invoke-interface {v1, p1}, Lo/removeLastMultiValue;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeLastMultiValue;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/accessgetFramePendingp;->read:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetFramePendingp$write;

    const/4 v1, 0x1

    const v2, 0x53af4291

    if-eqz v0, :cond_1

    .line 1084
    iget v3, v0, Lo/accessgetFramePendingp$write;->a:I

    if-ne v3, p1, :cond_1

    .line 69
    invoke-virtual {v0}, Lo/accessgetFramePendingp$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2089
    iget-object p1, v0, Lo/accessgetFramePendingp$write;->invoke:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    .line 3091
    new-instance p1, Lo/accessgetFramePendingp$write$2;

    iget-object p2, v0, Lo/accessgetFramePendingp$write;->read:Lo/accessgetFramePendingp;

    invoke-direct {p1, p2, v0}, Lo/accessgetFramePendingp$write$2;-><init>(Lo/accessgetFramePendingp;Lo/accessgetFramePendingp$write;)V

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2089
    iput-object p1, v0, Lo/accessgetFramePendingp$write;->invoke:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object p1

    .line 72
    :cond_1
    new-instance v0, Lo/accessgetFramePendingp$write;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/accessgetFramePendingp$write;-><init>(Lo/accessgetFramePendingp;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lo/accessgetFramePendingp;->read:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    iget-object p1, v0, Lo/accessgetFramePendingp$write;->invoke:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_2

    .line 5091
    new-instance p1, Lo/accessgetFramePendingp$write$2;

    iget-object p2, v0, Lo/accessgetFramePendingp$write;->read:Lo/accessgetFramePendingp;

    invoke-direct {p1, p2, v0}, Lo/accessgetFramePendingp$write$2;-><init>(Lo/accessgetFramePendingp;Lo/accessgetFramePendingp$write;)V

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4089
    iput-object p1, v0, Lo/accessgetFramePendingp$write;->invoke:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-object p1
.end method
