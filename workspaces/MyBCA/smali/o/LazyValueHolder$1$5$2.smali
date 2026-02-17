.class final Lo/LazyValueHolder$1$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LazyValueHolder$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "",
        "p0",
        "",
        "invoke",
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
.field final synthetic $a:F

.field final synthetic write:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LazyValueHolder;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;F)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LazyValueHolder$1$5$2;->write:Lo/LazyValueHolder;

    iput p2, p0, Lo/LazyValueHolder$1$5$2;->$a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1227
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder$1$5$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 1231
    iget-object v0, p0, Lo/LazyValueHolder$1$5$2;->write:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1232
    iget-object v0, p0, Lo/LazyValueHolder$1$5$2;->write:Lo/LazyValueHolder;

    iget v1, p0, Lo/LazyValueHolder$1$5$2;->$a:F

    .line 3038
    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4090
    invoke-virtual {v0, p1, p2}, Lo/LazyValueHolder;->a(J)V

    .line 4091
    iget-object v2, v0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v2, v3}, Lo/LongState;->a(Z)V

    .line 3042
    :cond_0
    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    sub-long/2addr p1, v4

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_1

    long-to-double p1, p1

    float-to-double v4, v1

    div-double/2addr p1, v4

    .line 3046
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    .line 4963
    :cond_1
    iget-object v1, v0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v1, :cond_2

    .line 4964
    invoke-virtual {v0, p1, p2}, Lo/LazyValueHolder;->write(J)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 3049
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(JZ)V

    :cond_4
    return-void
.end method
