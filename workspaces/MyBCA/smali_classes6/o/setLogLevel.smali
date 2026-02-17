.class public final Lo/setLogLevel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setIsUpdate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/getSequence;->getProviders()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lo/setMinTimeBetweenSessions;

    invoke-direct {v0, p1}, Lo/setMinTimeBetweenSessions;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "i18n"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
