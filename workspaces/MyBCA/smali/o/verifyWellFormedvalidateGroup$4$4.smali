.class final Lo/verifyWellFormedvalidateGroup$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/verifyWellFormedvalidateGroup$4;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TraceKt;",
        "Lo/UnboxedIntState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TraceKt;",
        "Lo/UnboxedIntState;",
        "a",
        "(Lo/TraceKt;)Lo/UnboxedIntState;"
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
.field final synthetic $RemoteActionCompatParcelizer:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/verifyWellFormedvalidateGroup$4$4;->$RemoteActionCompatParcelizer:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/TraceKt;)Lo/UnboxedIntState;
    .locals 7

    .line 1321
    iget-object v0, p1, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v0}, Lo/initialValue;->read()J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 93
    invoke-static {p1, v0}, Lo/SlotWriter;->write(Lo/TraceKt;F)Lo/getDistancejn0FJLE;

    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    iget-wide v3, p0, Lo/verifyWellFormedvalidateGroup$4$4;->$RemoteActionCompatParcelizer:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    .line 95
    new-instance v3, Lo/verifyWellFormedvalidateGroup$4$4$5;

    invoke-direct {v3, v0, v1, v2}, Lo/verifyWellFormedvalidateGroup$4$4$5;-><init>(FLo/getDistancejn0FJLE;Landroidx/compose/ui/graphics/ColorFilter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2372
    new-instance v0, Lo/UnboxedIntState;

    invoke-direct {v0, v3}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p1, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lo/TraceKt;

    invoke-virtual {p0, p1}, Lo/verifyWellFormedvalidateGroup$4$4;->a(Lo/TraceKt;)Lo/UnboxedIntState;

    move-result-object p1

    return-object p1
.end method
