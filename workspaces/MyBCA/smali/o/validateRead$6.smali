.class final Lo/validateRead$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/validateRead;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getNodeIndex;",
        "Lo/recordPreviousruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getNodeIndex;",
        "p0",
        "Lo/recordPreviousruntime_release;",
        "a",
        "(Lo/getNodeIndex;)J"
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
.field final synthetic $write:J

.field final synthetic read:Lo/validateRead;


# direct methods
.method constructor <init>(Lo/validateRead;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/validateRead$6;->read:Lo/validateRead;

    iput-wide p2, p0, Lo/validateRead$6;->$write:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getNodeIndex;)J
    .locals 5

    .line 1185
    iget-object v0, p0, Lo/validateRead$6;->read:Lo/validateRead;

    iget-wide v1, p0, Lo/validateRead$6;->$write:J

    .line 3219
    iget-object v3, v0, Lo/validateRead;->read:Lo/setNodeCount;

    invoke-virtual {v3}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/unboximpl;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/recordPreviousruntime_release;

    .line 3000
    iget-wide v3, v3, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    goto :goto_0

    .line 3219
    :cond_0
    sget-object v3, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v3

    .line 3220
    :goto_0
    iget-object v0, v0, Lo/validateRead;->a:Lo/setSlotIndex;

    invoke-virtual {v0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/unboximpl;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recordPreviousruntime_release;

    .line 4000
    iget-wide v0, v0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    goto :goto_1

    .line 3220
    :cond_1
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    .line 3221
    :goto_1
    sget-object v2, Lo/validateRead$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    return-wide v0

    .line 3224
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-wide v3

    .line 3222
    :cond_4
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1184
    check-cast p1, Lo/getNodeIndex;

    invoke-virtual {p0, p1}, Lo/validateRead$6;->a(Lo/getNodeIndex;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p1

    return-object p1
.end method
