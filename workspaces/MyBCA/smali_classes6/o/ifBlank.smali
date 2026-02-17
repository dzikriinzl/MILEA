.class public final Lo/ifBlank;
.super Lo/removeSurrounding;
.source ""


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "kotlin.collections.HashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/removeSurrounding;-><init>(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
