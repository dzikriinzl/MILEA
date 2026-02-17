.class public final Lo/decapitalize;
.super Lo/padEnddefault;
.source ""


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lo/padEnddefault;-><init>(Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "kotlin.Array"

    return-object v0
.end method
