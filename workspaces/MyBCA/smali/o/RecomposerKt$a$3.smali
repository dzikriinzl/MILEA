.class final Lo/RecomposerKt$a$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/addGroupAfter<",
        "Lo/recordPreviousruntime_release;",
        "Lo/startGrouplessCall;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/addGroupAfter;",
        "Lo/recordPreviousruntime_release;",
        "Lo/startGrouplessCall;",
        "",
        "invoke",
        "(Lo/addGroupAfter;)V"
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

.field final synthetic write:Lo/RecomposerKt;


# direct methods
.method constructor <init>(Lo/RecomposerKt;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecomposerKt$a$3;->write:Lo/RecomposerKt;

    iput-wide p2, p0, Lo/RecomposerKt$a$3;->$a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lo/addGroupAfter;

    invoke-virtual {p0, p1}, Lo/RecomposerKt$a$3;->invoke(Lo/addGroupAfter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/addGroupAfter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/RecomposerKt$a$3;->write:Lo/RecomposerKt;

    .line 1081
    iget-object p1, p1, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {p1}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Lo/recordPreviousruntime_release;

    .line 2000
    iget-wide v1, p1, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 160
    iget-wide v3, p0, Lo/RecomposerKt$a$3;->$a:J

    invoke-static {v1, v2, v3, v4}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/RecomposerKt;->write(Lo/RecomposerKt;J)V

    .line 161
    iget-object p1, p0, Lo/RecomposerKt$a$3;->write:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->write(Lo/RecomposerKt;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
