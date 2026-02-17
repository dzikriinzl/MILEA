.class public final Lo/formatByteAt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/formatByteAt$Companion;,
        Lo/formatByteAt$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/formatByteAt;",
        "",
        "Lo/accessorOperatorCheckslambda1;",
        "p0",
        "<init>",
        "(Lo/accessorOperatorCheckslambda1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "zoneOffset",
        "Lo/accessorOperatorCheckslambda1;",
        "getZoneOffset$kotlinx_datetime",
        "()Lo/accessorOperatorCheckslambda1;",
        "Companion",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
    read = Lo/RegexfindAll2;
.end annotation


# static fields
.field public static final Companion:Lo/formatByteAt$Companion;

.field private static final ZERO:Lo/formatByteAt;


# instance fields
.field public final zoneOffset:Lo/accessorOperatorCheckslambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/formatByteAt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/formatByteAt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/formatByteAt;->Companion:Lo/formatByteAt$Companion;

    .line 25
    sget-object v0, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/formatByteAt;

    invoke-direct {v1, v0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    sput-object v1, Lo/formatByteAt;->ZERO:Lo/formatByteAt;

    return-void
.end method

.method public constructor <init>(Lo/accessorOperatorCheckslambda1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method public static final synthetic write()Lo/formatByteAt;
    .locals 1

    .line 16
    sget-object v0, Lo/formatByteAt;->ZERO:Lo/formatByteAt;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lo/formatByteAt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    check-cast p1, Lo/formatByteAt;

    iget-object p1, p1, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getZoneOffset$kotlinx_datetime()Lo/accessorOperatorCheckslambda1;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/formatByteAt;->zoneOffset:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
