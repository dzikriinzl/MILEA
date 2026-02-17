.class final Lo/ExpectKt$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExpectKt$RemoteActionCompatParcelizer;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/LazyValueHolder$write<",
        "TS;>;",
        "Lo/IntStateDefaultImpls<",
        "Lo/setPreviousIdsruntime_release;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Lo/LazyValueHolder$write;",
        "Lo/IntStateDefaultImpls;",
        "Lo/setPreviousIdsruntime_release;",
        "a",
        "(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/ExpectKt$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>.RemoteActionCompatParcelizer;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ExpectKt;Lo/ExpectKt$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExpectKt<",
            "TS;>;",
            "Lo/ExpectKt<",
            "TS;>.RemoteActionCompatParcelizer;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    iput-object p2, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->invoke:Lo/ExpectKt$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "TS;>;)",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    .line 1562
    iget-object v0, v0, Lo/ExpectKt;->write:Landroidx/collection/MutableScatterMap;

    .line 619
    invoke-interface {p1}, Lo/LazyValueHolder$write;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPreviousIdsruntime_release;

    .line 2000
    iget-wide v0, v0, Lo/setPreviousIdsruntime_release;->write:J

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 620
    :goto_0
    iget-object v2, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/ExpectKt;

    .line 3562
    iget-object v2, v2, Lo/ExpectKt;->write:Landroidx/collection/MutableScatterMap;

    .line 620
    invoke-interface {p1}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 4000
    iget-wide v2, p1, Lo/setPreviousIdsruntime_release;->write:J

    goto :goto_1

    .line 620
    :cond_1
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 621
    :goto_1
    iget-object p1, p0, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->invoke:Lo/ExpectKt$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/ExpectKt$RemoteActionCompatParcelizer;->write()Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toStringimpl;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1, v2, v3}, Lo/toStringimpl;->invoke(JJ)Lo/IntStateDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6831
    :cond_2
    new-instance p1, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 621
    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 617
    check-cast p1, Lo/LazyValueHolder$write;

    invoke-virtual {p0, p1}, Lo/ExpectKt$RemoteActionCompatParcelizer$2;->a(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method
