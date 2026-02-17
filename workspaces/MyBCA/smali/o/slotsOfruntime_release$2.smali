.class final Lo/slotsOfruntime_release$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotsOfruntime_release;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/slotsOfruntime_release;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/slotsOfruntime_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lo/slotsOfruntime_release;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotsOfruntime_release$2;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/slotsOfruntime_release$2;->read:Lo/slotsOfruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V
    .locals 12

    .line 433
    iget-object v0, p0, Lo/slotsOfruntime_release$2;->$a:Ljava/util/List;

    .line 434
    iget-object v1, p0, Lo/slotsOfruntime_release$2;->read:Lo/slotsOfruntime_release;

    .line 1424
    iget-object v1, v1, Lo/slotsOfruntime_release;->invoke:Lkotlin/jvm/functions/Function0;

    .line 432
    invoke-static {v0, v1}, Lo/collectSourceInformation;->read(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 609
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 610
    check-cast v3, Lkotlin/Pair;

    .line 436
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/AbstractPersistentList;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    .line 437
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/recordPreviousruntime_release;

    .line 2000
    iget-wide v3, v3, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    goto :goto_1

    .line 437
    :cond_0
    sget-object v3, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v3

    :goto_1
    move-wide v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 431
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/slotsOfruntime_release$2;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
