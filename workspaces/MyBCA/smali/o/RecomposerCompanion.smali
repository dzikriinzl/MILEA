.class public interface abstract Lo/RecomposerCompanion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/RecomposerCompanion;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 2

    const/4 p2, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p4, 0x0

    const/4 p5, 0x5

    .line 52
    invoke-static {p2, p3, p4, p5}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p6

    check-cast p6, Lo/IntStateDefaultImpls;

    .line 55
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-static {p2, p3, v0, v1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object v0

    check-cast v0, Lo/IntStateDefaultImpls;

    .line 58
    invoke-static {p2, p3, p4, p5}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/IntStateDefaultImpls;

    .line 51
    invoke-interface {p0, p1, p6, v0, p2}, Lo/RecomposerCompanion;->a(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method
