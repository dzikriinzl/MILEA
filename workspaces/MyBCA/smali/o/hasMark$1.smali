.class final Lo/hasMark$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasMark;->write(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "read",
        "(F)V"
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
.field final synthetic $invoke:Lo/mutableFloatStateOf;

.field final synthetic write:Lo/hasMark;


# direct methods
.method constructor <init>(Lo/hasMark;Lo/mutableFloatStateOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasMark$1;->write:Lo/hasMark;

    iput-object p2, p0, Lo/hasMark$1;->$invoke:Lo/mutableFloatStateOf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 383
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/hasMark$1;->read(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(F)V
    .locals 3

    .line 384
    iget-object v0, p0, Lo/hasMark$1;->write:Lo/hasMark;

    invoke-virtual {v0}, Lo/hasMark;->read()Lo/isGroupEnd;

    move-result-object v0

    invoke-virtual {v0}, Lo/isGroupEnd;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/hasMark$1;->write:Lo/hasMark;

    invoke-virtual {v0}, Lo/hasMark;->read()Lo/isGroupEnd;

    move-result-object v0

    invoke-virtual {v0}, Lo/isGroupEnd;->MediaBrowserCompatMediaItem()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 389
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget-object v0, p0, Lo/hasMark$1;->write:Lo/hasMark;

    invoke-virtual {v0}, Lo/hasMark;->read()Lo/isGroupEnd;

    move-result-object v0

    .line 1376
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    .line 390
    iget-object v1, p0, Lo/hasMark$1;->write:Lo/hasMark;

    invoke-virtual {v1}, Lo/hasMark;->read()Lo/isGroupEnd;

    move-result-object v1

    add-int/2addr p1, v0

    .line 3697
    invoke-virtual {v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3698
    invoke-virtual {v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 2542
    :cond_1
    invoke-virtual {v1, v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer(I)V

    return-void
.end method
