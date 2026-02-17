.class public final Lo/getInWholeHoursimpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/Typography;Ljava/lang/String;Lo/toHexStringr3ox_E0default;Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Typography;",
            "Ljava/lang/String;",
            "Lo/toHexStringr3ox_E0default;",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/accessgetINFINITEcp;

    invoke-interface {p3}, Lo/prependIndentlambda5StringsKt__IndentKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lo/accessgetINFINITEcp;-><init>(Lo/Typography;Lo/toHexStringr3ox_E0default;Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-virtual {v0, p3}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
