.class public Lo/charsPerSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/charsPerSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/charsPerSet;",
        "",
        "Lj$/time/ZoneId;",
        "p0",
        "<init>",
        "(Lj$/time/ZoneId;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "zoneId",
        "Lj$/time/ZoneId;",
        "getZoneId$kotlinx_datetime",
        "()Lj$/time/ZoneId;",
        "Companion"
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
    read = Lo/fromLiteral;
.end annotation


# static fields
.field public static final Companion:Lo/charsPerSet$Companion;

.field private static final UTC:Lo/setNextSearchIndex;


# instance fields
.field public final zoneId:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/charsPerSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/charsPerSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/charsPerSet;->Companion:Lo/charsPerSet$Companion;

    .line 35
    sget-object v0, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/formatByteAt;

    invoke-direct {v2, v0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    new-instance v0, Lo/setNextSearchIndex;

    invoke-direct {v0, v2}, Lo/setNextSearchIndex;-><init>(Lo/formatByteAt;)V

    .line 35
    sput-object v0, Lo/charsPerSet;->UTC:Lo/setNextSearchIndex;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    return-void
.end method

.method public static final synthetic invoke()Lo/setNextSearchIndex;
    .locals 1

    .line 17
    sget-object v0, Lo/charsPerSet;->UTC:Lo/setNextSearchIndex;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 27
    instance-of v0, p1, Lo/charsPerSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    check-cast p1, Lo/charsPerSet;

    iget-object p1, p1, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getZoneId$kotlinx_datetime()Lj$/time/ZoneId;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
