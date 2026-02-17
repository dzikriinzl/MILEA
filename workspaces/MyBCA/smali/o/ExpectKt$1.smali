.class final Lo/ExpectKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExpectKt;->read(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(I)Ljava/lang/Integer;"
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
.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ExpectKt;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExpectKt<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExpectKt$1;->write:Lo/ExpectKt;

    iput-object p2, p0, Lo/ExpectKt$1;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/lang/Integer;
    .locals 9

    .line 534
    iget-object v0, p0, Lo/ExpectKt$1;->write:Lo/ExpectKt;

    .line 1562
    iget-object v0, v0, Lo/ExpectKt;->write:Landroidx/collection/MutableScatterMap;

    .line 534
    iget-object v1, p0, Lo/ExpectKt$1;->write:Lo/ExpectKt;

    .line 2406
    iget-object v1, v1, Lo/ExpectKt;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder;

    .line 534
    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPreviousIdsruntime_release;

    .line 3000
    iget-wide v0, v0, Lo/setPreviousIdsruntime_release;->write:J

    goto :goto_0

    .line 534
    :cond_0
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 535
    :goto_0
    iget-object v2, p0, Lo/ExpectKt$1;->$read:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/ExpectKt$1;->write:Lo/ExpectKt;

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    .line 4033
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v4

    .line 535
    invoke-static {v3, v4, v5, v0, v1}, Lo/ExpectKt;->write(Lo/ExpectKt;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 533
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ExpectKt$1;->RemoteActionCompatParcelizer(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
