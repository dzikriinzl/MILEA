.class final Lo/ProduceStateScopeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProduceStateScopeImpl;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "write",
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
.field final synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:F

.field final synthetic read:Lo/ProduceStateScopeImpl;


# direct methods
.method constructor <init>(Lo/ProduceStateScopeImpl;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProduceStateScopeImpl;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    iput p2, p0, Lo/ProduceStateScopeImpl$1;->$invoke:F

    iput-object p3, p0, Lo/ProduceStateScopeImpl$1;->$a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ProduceStateScopeImpl$1;->write(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(J)V
    .locals 11

    .line 102
    iget-object v0, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v0}, Lo/ProduceStateScopeImpl;->read(Lo/ProduceStateScopeImpl;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v0, p1, p2}, Lo/ProduceStateScopeImpl;->write(Lo/ProduceStateScopeImpl;J)V

    .line 106
    :cond_0
    new-instance v0, Lo/setGroups;

    iget-object v1, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    .line 1068
    iget v1, v1, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    .line 106
    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    .line 107
    iget v1, p0, Lo/ProduceStateScopeImpl$1;->$invoke:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v1}, Lo/ProduceStateScopeImpl;->invoke(Lo/ProduceStateScopeImpl;)Lo/MonotonicFrameClockKey;

    move-result-object v1

    .line 111
    new-instance v2, Lo/setGroups;

    iget-object v3, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    .line 2068
    iget v3, v3, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    .line 111
    invoke-direct {v2, v3}, Lo/setGroups;-><init>(F)V

    check-cast v2, Lo/removeAnchor;

    .line 112
    invoke-static {}, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer()Lo/ProduceStateScopeImpl$write;

    invoke-static {}, Lo/ProduceStateScopeImpl$write;->invoke()Lo/setGroups;

    move-result-object v3

    check-cast v3, Lo/removeAnchor;

    .line 113
    iget-object v4, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v4}, Lo/ProduceStateScopeImpl;->a(Lo/ProduceStateScopeImpl;)Lo/setGroups;

    move-result-object v4

    check-cast v4, Lo/removeAnchor;

    .line 110
    invoke-interface {v1, v2, v3, v4}, Lo/MonotonicFrameClockKey;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide v1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v1}, Lo/ProduceStateScopeImpl;->read(Lo/ProduceStateScopeImpl;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lo/ProduceStateScopeImpl$1;->$invoke:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    .line 118
    :goto_0
    iget-object v3, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v3}, Lo/ProduceStateScopeImpl;->invoke(Lo/ProduceStateScopeImpl;)Lo/MonotonicFrameClockKey;

    move-result-object v3

    .line 120
    check-cast v0, Lo/removeAnchor;

    .line 121
    invoke-static {}, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer()Lo/ProduceStateScopeImpl$write;

    invoke-static {}, Lo/ProduceStateScopeImpl$write;->invoke()Lo/setGroups;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/removeAnchor;

    .line 122
    iget-object v4, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v4}, Lo/ProduceStateScopeImpl;->a(Lo/ProduceStateScopeImpl;)Lo/setGroups;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/removeAnchor;

    move-wide v4, v1

    move-object v6, v0

    .line 118
    invoke-interface/range {v3 .. v8}, Lo/MonotonicFrameClockKey;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v3

    check-cast v3, Lo/setGroups;

    .line 3105
    iget v9, v3, Lo/setGroups;->RemoteActionCompatParcelizer:F

    .line 124
    iget-object v10, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v10}, Lo/ProduceStateScopeImpl;->invoke(Lo/ProduceStateScopeImpl;)Lo/MonotonicFrameClockKey;

    move-result-object v3

    .line 127
    invoke-static {}, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer()Lo/ProduceStateScopeImpl$write;

    invoke-static {}, Lo/ProduceStateScopeImpl$write;->invoke()Lo/setGroups;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/removeAnchor;

    .line 128
    iget-object v4, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v4}, Lo/ProduceStateScopeImpl;->a(Lo/ProduceStateScopeImpl;)Lo/setGroups;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/removeAnchor;

    move-wide v4, v1

    .line 124
    invoke-interface/range {v3 .. v8}, Lo/MonotonicFrameClockKey;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v0

    check-cast v0, Lo/setGroups;

    invoke-static {v10, v0}, Lo/ProduceStateScopeImpl;->write(Lo/ProduceStateScopeImpl;Lo/setGroups;)V

    .line 130
    iget-object v0, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    invoke-static {v0, p1, p2}, Lo/ProduceStateScopeImpl;->write(Lo/ProduceStateScopeImpl;J)V

    .line 132
    iget-object p1, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    .line 4068
    iget p1, p1, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    .line 133
    iget-object p2, p0, Lo/ProduceStateScopeImpl$1;->read:Lo/ProduceStateScopeImpl;

    .line 5068
    iput v9, p2, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    .line 134
    iget-object p2, p0, Lo/ProduceStateScopeImpl$1;->$a:Lkotlin/jvm/functions/Function1;

    sub-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
