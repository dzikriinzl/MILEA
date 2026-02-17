.class final Lo/validateRead$9;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $invoke:J

.field final synthetic write:Lo/validateRead;


# direct methods
.method constructor <init>(Lo/validateRead;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/validateRead$9;->write:Lo/validateRead;

    iput-wide p2, p0, Lo/validateRead$9;->$invoke:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNodeIndex;)J
    .locals 13

    .line 1182
    iget-object v0, p0, Lo/validateRead$9;->write:Lo/validateRead;

    iget-wide v7, p0, Lo/validateRead$9;->$invoke:J

    .line 3127
    iget-object v1, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    if-nez v1, :cond_0

    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0

    .line 3128
    :cond_0
    invoke-virtual {v0}, Lo/validateRead;->a()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0

    .line 3129
    :cond_1
    iget-object v1, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Lo/validateRead;->a()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0

    .line 3130
    :cond_2
    sget-object v1, Lo/validateRead$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 3133
    iget-object p1, v0, Lo/validateRead;->a:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3134
    invoke-virtual {p1}, Lo/ExplicitGroupsComposable;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 3000
    iget-wide v9, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 3135
    invoke-virtual {v0}, Lo/validateRead;->a()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3138
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v2, v7

    move-wide v4, v9

    .line 3135
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v11

    .line 3140
    iget-object v1, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3143
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3140
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 3145
    invoke-static {v11, v12, v0, v1}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3146
    :cond_3
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3132
    :cond_5
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0

    .line 3131
    :cond_6
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1181
    check-cast p1, Lo/getNodeIndex;

    invoke-virtual {p0, p1}, Lo/validateRead$9;->RemoteActionCompatParcelizer(Lo/getNodeIndex;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p1

    return-object p1
.end method
