.class public final Lo/checkNumberOfDigits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkNumberOfDigits$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/checkNumberOfDigits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/checkNumberOfDigits;",
        "",
        "Lj$/time/Instant;",
        "p0",
        "<init>",
        "(Lj$/time/Instant;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "Lj$/time/Instant;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/Instant;",
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
    read = Lo/RegexExternalSyntheticLambda0;
.end annotation


# static fields
.field public static final Companion:Lo/checkNumberOfDigits$Companion;

.field private static final DISTANT_FUTURE:Lo/checkNumberOfDigits;

.field private static final DISTANT_PAST:Lo/checkNumberOfDigits;

.field private static final MAX:Lo/checkNumberOfDigits;

.field private static final MIN:Lo/checkNumberOfDigits;


# instance fields
.field public final value:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/checkNumberOfDigits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkNumberOfDigits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkNumberOfDigits;->Companion:Lo/checkNumberOfDigits$Companion;

    const-wide v0, -0x2ed378be301L

    const-wide/32 v2, 0x3b9ac9ff

    .line 95
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/checkNumberOfDigits;

    invoke-direct {v2, v0}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V

    sput-object v2, Lo/checkNumberOfDigits;->DISTANT_PAST:Lo/checkNumberOfDigits;

    const-wide v2, 0x2d044a2eb00L

    const-wide/16 v4, 0x0

    .line 96
    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/checkNumberOfDigits;

    invoke-direct {v2, v0}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V

    sput-object v2, Lo/checkNumberOfDigits;->DISTANT_FUTURE:Lo/checkNumberOfDigits;

    .line 98
    sget-object v0, Lj$/time/Instant;->RemoteActionCompatParcelizer:Lj$/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/checkNumberOfDigits;

    invoke-direct {v2, v0}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V

    sput-object v2, Lo/checkNumberOfDigits;->MIN:Lo/checkNumberOfDigits;

    .line 99
    sget-object v0, Lj$/time/Instant;->read:Lj$/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/checkNumberOfDigits;

    invoke-direct {v1, v0}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V

    sput-object v1, Lo/checkNumberOfDigits;->MAX:Lo/checkNumberOfDigits;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    return-void
.end method

.method public static final synthetic a()Lo/checkNumberOfDigits;
    .locals 1

    .line 22
    sget-object v0, Lo/checkNumberOfDigits;->DISTANT_FUTURE:Lo/checkNumberOfDigits;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/checkNumberOfDigits;
    .locals 1

    .line 22
    sget-object v0, Lo/checkNumberOfDigits;->DISTANT_PAST:Lo/checkNumberOfDigits;

    return-object v0
.end method

.method public static final synthetic read()Lo/checkNumberOfDigits;
    .locals 1

    .line 22
    sget-object v0, Lo/checkNumberOfDigits;->MIN:Lo/checkNumberOfDigits;

    return-object v0
.end method

.method public static final synthetic write()Lo/checkNumberOfDigits;
    .locals 1

    .line 22
    sget-object v0, Lo/checkNumberOfDigits;->MAX:Lo/checkNumberOfDigits;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 22
    check-cast p1, Lo/checkNumberOfDigits;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    iget-object p1, p1, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    .line 4448
    iget-wide v1, v0, Lj$/time/Instant;->write:J

    iget-wide v3, p1, Lj$/time/Instant;->write:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 4452
    :cond_0
    iget v0, v0, Lj$/time/Instant;->a:I

    iget p1, p1, Lj$/time/Instant;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 54
    instance-of v0, p1, Lo/checkNumberOfDigits;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    check-cast p1, Lo/checkNumberOfDigits;

    iget-object p1, p1, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

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

.method public final getValue$kotlinx_datetime()Lj$/time/Instant;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
