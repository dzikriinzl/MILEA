.class public final Lo/accessgetLEXICAL_ORDERcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Lo/accessgetNILcp;->skip(J)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 46
    sget-object v0, Lo/checkHyphenAtUuidKt__UuidKt;->read:Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method
