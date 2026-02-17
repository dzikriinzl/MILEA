.class final Lo/Latch$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Latch;-><init>(Ljava/lang/Object;)V
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
.field final synthetic a:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Latch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Latch<",
            "TS;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Latch$3;->a:Lo/Latch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 311
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Latch$3;->write(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(J)V
    .locals 9

    .line 312
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->read(Lo/Latch;)J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v2, p1, p2}, Lo/Latch;->read(Lo/Latch;J)V

    sub-long/2addr p1, v0

    long-to-double p1, p1

    .line 314
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->a(Lo/Latch;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    .line 315
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 3451
    iget v0, v0, Lo/accessgetValuejd;->_size:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    check-cast v0, Lo/accessgetValuejd;

    iget-object v2, p0, Lo/Latch$3;->a:Lo/Latch;

    .line 2187
    iget-object v3, v0, Lo/accessgetValuejd;->content:[Ljava/lang/Object;

    .line 2188
    iget v0, v0, Lo/accessgetValuejd;->_size:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 2189
    aget-object v6, v3, v5

    check-cast v6, Lo/Latch$a;

    .line 319
    invoke-static {v2, v6, p1, p2}, Lo/Latch;->invoke(Lo/Latch;Lo/Latch$a;J)V

    const/4 v7, 0x1

    .line 4761
    iput-boolean v7, v6, Lo/Latch$a;->invoke:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->AudioAttributesCompatParcelizer(Lo/Latch;)Lo/LazyValueHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/LazyValueHolder;->MediaDescriptionCompat()V

    .line 323
    :cond_1
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 2193
    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 2194
    iget-object v3, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 2195
    move-object v5, v0

    check-cast v5, Lo/accessgetValuejd;

    .line 2196
    iget v5, v5, Lo/accessgetValuejd;->_size:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 2195
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_1
    sub-int v7, v6, v4

    .line 2197
    aget-object v8, v3, v6

    aput-object v8, v3, v7

    .line 2198
    aget-object v7, v3, v6

    check-cast v7, Lo/Latch$a;

    .line 5761
    iget-boolean v7, v7, Lo/Latch$a;->invoke:Z

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v2, v4

    .line 2202
    invoke-static {v3, v1, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2203
    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 325
    :cond_4
    iget-object v0, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v0}, Lo/Latch;->invoke(Lo/Latch;)Lo/Latch$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 327
    iget-object v2, p0, Lo/Latch$3;->a:Lo/Latch;

    .line 6245
    iget-wide v2, v2, Lo/Latch;->AudioAttributesCompatParcelizer:J

    .line 7775
    iput-wide v2, v0, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    .line 328
    iget-object v2, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {v2, v0, p1, p2}, Lo/Latch;->invoke(Lo/Latch;Lo/Latch$a;J)V

    .line 329
    iget-object p1, p0, Lo/Latch$3;->a:Lo/Latch;

    .line 8764
    iget p2, v0, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    .line 329
    invoke-static {p1, p2}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 9764
    iget p1, v0, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    .line 331
    iget-object p1, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {p1, v1}, Lo/Latch;->invoke(Lo/Latch;Lo/Latch$a;)V

    .line 333
    :cond_5
    iget-object p1, p0, Lo/Latch$3;->a:Lo/Latch;

    invoke-static {p1}, Lo/Latch;->AudioAttributesImplApi21Parcelizer(Lo/Latch;)V

    :cond_6
    return-void
.end method
