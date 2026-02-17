.class public final Lo/hexToUShortdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Typography;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRightGuillemetannotations;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/Typography;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lo/getRightGuillemetannotations;

    invoke-direct {v0, p0}, Lo/getRightGuillemetannotations;-><init>(Lo/Typography;)V

    .line 286
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Lo/getRightGuillemetannotations;->write()Lo/hexToUByte;

    move-result-object p0

    .line 288
    new-instance p1, Lo/toHexString8UJCmI;

    invoke-virtual {v0}, Lo/getRightGuillemetannotations;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/toHexString8UJCmI;-><init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;)V

    check-cast p1, Lo/Typography;

    return-object p1
.end method
