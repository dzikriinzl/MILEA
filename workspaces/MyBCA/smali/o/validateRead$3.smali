.class final Lo/validateRead$3;
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
        "Lo/setPreviousIdsruntime_release;",
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
        "Lo/setPreviousIdsruntime_release;",
        "invoke",
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
.field final synthetic $a:J

.field final synthetic read:Lo/validateRead;


# direct methods
.method constructor <init>(Lo/validateRead;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/validateRead$3;->read:Lo/validateRead;

    iput-wide p2, p0, Lo/validateRead$3;->$a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getNodeIndex;)J
    .locals 4

    .line 1176
    iget-object v0, p0, Lo/validateRead$3;->read:Lo/validateRead;

    iget-wide v1, p0, Lo/validateRead$3;->$a:J

    .line 3109
    sget-object v3, Lo/validateRead$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 3112
    iget-object p1, v0, Lo/validateRead;->a:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ExplicitGroupsComposable;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 3000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    return-wide v0

    .line 3112
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3111
    :cond_1
    iget-object p1, v0, Lo/validateRead;->read:Lo/setNodeCount;

    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ExplicitGroupsComposable;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 4000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1176
    check-cast p1, Lo/getNodeIndex;

    invoke-virtual {p0, p1}, Lo/validateRead$3;->invoke(Lo/getNodeIndex;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    return-object p1
.end method
