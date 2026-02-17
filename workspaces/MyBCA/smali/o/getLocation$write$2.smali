.class final Lo/getLocation$write$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocation$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "read",
        "(J)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getLocation;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getLocation;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/getLocation;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLocation$write$2;->$write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    iput-object p3, p0, Lo/getLocation$write$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/getLocation$write$2;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getLocation$write$2;->read(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(J)V
    .locals 11

    .line 182
    iget-object v0, p0, Lo/getLocation$write$2;->$write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 183
    :goto_0
    iget-object v2, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 1061
    iget-wide v2, v2, Lo/getLocation;->invoke:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lo/getLocation$write$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Lo/getLocation$write$2;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_4

    .line 186
    :cond_1
    iget-object v2, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 2061
    iput-wide p1, v2, Lo/getLocation;->invoke:J

    .line 187
    iget-object p1, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 3061
    iget-object p1, p1, Lo/getLocation;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 366
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_3

    .line 369
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    move v2, v3

    .line 371
    :cond_2
    aget-object v5, p1, v2

    check-cast v5, Lo/getLocation$invoke;

    .line 4146
    iput-boolean v4, v5, Lo/getLocation$invoke;->AudioAttributesCompatParcelizer:Z

    add-int/2addr v2, v4

    if-lt v2, p2, :cond_2

    .line 190
    :cond_3
    iget-object p1, p0, Lo/getLocation$write$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Lo/getLocation$write$2;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 192
    :cond_4
    iget-object p1, p0, Lo/getLocation$write$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_7

    .line 194
    iget-object p1, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 5061
    iget-object p1, p1, Lo/getLocation;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 377
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_6

    .line 380
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 382
    :cond_5
    aget-object v0, p1, v3

    check-cast v0, Lo/getLocation$invoke;

    .line 6141
    iget-object v1, v0, Lo/getLocation$invoke;->read:Lo/LeftCompositionCancellationException;

    invoke-virtual {v1}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getLocation$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 6142
    iput-boolean v4, v0, Lo/getLocation$invoke;->AudioAttributesCompatParcelizer:Z

    add-int/2addr v3, v4

    if-lt v3, p2, :cond_5

    :cond_6
    return-void

    .line 198
    :cond_7
    iget-object p1, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 7061
    iget-wide p1, p1, Lo/getLocation;->invoke:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    .line 199
    iget-object p2, p0, Lo/getLocation$write$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 200
    iget-object v0, p0, Lo/getLocation$write$2;->read:Lo/getLocation;

    .line 9217
    iget-object v1, v0, Lo/getLocation;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 9387
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_c

    .line 9390
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    move v5, v3

    move v6, v4

    .line 9392
    :cond_8
    aget-object v7, v1, v5

    check-cast v7, Lo/getLocation$invoke;

    .line 10097
    iget-boolean v8, v7, Lo/getLocation$invoke;->a:Z

    if-nez v8, :cond_a

    .line 11130
    iget-object v8, v7, Lo/getLocation$invoke;->IconCompatParcelizer:Lo/getLocation;

    .line 12061
    invoke-virtual {v8, v3}, Lo/getLocation;->read(Z)V

    .line 11131
    iget-boolean v8, v7, Lo/getLocation$invoke;->AudioAttributesCompatParcelizer:Z

    if-eqz v8, :cond_9

    .line 11132
    iput-boolean v3, v7, Lo/getLocation$invoke;->AudioAttributesCompatParcelizer:Z

    .line 11133
    iput-wide p1, v7, Lo/getLocation$invoke;->invoke:J

    .line 11135
    :cond_9
    iget-wide v8, v7, Lo/getLocation$invoke;->invoke:J

    sub-long v8, p1, v8

    .line 11136
    iget-object v10, v7, Lo/getLocation$invoke;->read:Lo/LeftCompositionCancellationException;

    invoke-virtual {v10, v8, v9}, Lo/LeftCompositionCancellationException;->a(J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Lo/getLocation$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 11137
    iget-object v10, v7, Lo/getLocation$invoke;->read:Lo/LeftCompositionCancellationException;

    invoke-virtual {v10, v8, v9}, Lo/LeftCompositionCancellationException;->invoke(J)Z

    move-result v8

    iput-boolean v8, v7, Lo/getLocation$invoke;->a:Z

    .line 13097
    :cond_a
    iget-boolean v7, v7, Lo/getLocation$invoke;->a:Z

    if-nez v7, :cond_b

    move v6, v3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_8

    goto :goto_1

    :cond_c
    move v6, v4

    :goto_1
    xor-int/lit8 p1, v6, 0x1

    .line 9226
    invoke-virtual {v0, p1}, Lo/getLocation;->a(Z)V

    return-void
.end method
