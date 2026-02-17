.class public final Lo/makeDebugNameForIntersectionTypelambda1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write([BII)Lo/createScopeForKotlinType;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lo/RegexSerializedCompanion;

    invoke-direct {v1}, Lo/RegexSerializedCompanion;-><init>()V

    add-int/2addr p2, p1

    .line 18
    invoke-virtual {v1, p0, p1, p2}, Lo/RegexSerializedCompanion;->read([BII)V

    .line 21
    check-cast v1, Lo/appendRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance p0, Lo/accessorKotlinTypeFactorylambda0;

    invoke-direct {p0, v1}, Lo/accessorKotlinTypeFactorylambda0;-><init>(Lo/appendRange;)V

    check-cast p0, Lo/createScopeForKotlinType;

    return-object p0
.end method
