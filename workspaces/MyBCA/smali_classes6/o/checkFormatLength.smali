.class public final Lo/checkFormatLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkFormatLength$Companion;,
        Lo/checkFormatLength$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/checkFormatLength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0018\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/checkFormatLength;",
        "",
        "Lo/ModuleVisibilityHelper;",
        "p0",
        "<init>",
        "(Lo/ModuleVisibilityHelper;)V",
        "",
        "p1",
        "p2",
        "p3",
        "(IIII)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "Lo/ModuleVisibilityHelper;",
        "getValue$kotlinx_datetime",
        "()Lo/ModuleVisibilityHelper;",
        "Companion",
        "RemoteActionCompatParcelizer"
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
    read = Lo/RegexspecialinlinedfromInt1;
.end annotation


# static fields
.field public static final Companion:Lo/checkFormatLength$Companion;

.field private static final MAX:Lo/checkFormatLength;

.field private static final MIN:Lo/checkFormatLength;


# instance fields
.field public final value:Lo/ModuleVisibilityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/checkFormatLength$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkFormatLength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkFormatLength;->Companion:Lo/checkFormatLength$Companion;

    .line 80
    sget-object v0, Lo/ModuleVisibilityHelper;->read:Lo/ModuleVisibilityHelper;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/checkFormatLength;

    invoke-direct {v2, v0}, Lo/checkFormatLength;-><init>(Lo/ModuleVisibilityHelper;)V

    sput-object v2, Lo/checkFormatLength;->MIN:Lo/checkFormatLength;

    .line 81
    sget-object v0, Lo/ModuleVisibilityHelper;->a:Lo/ModuleVisibilityHelper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/checkFormatLength;

    invoke-direct {v1, v0}, Lo/checkFormatLength;-><init>(Lo/ModuleVisibilityHelper;)V

    sput-object v1, Lo/checkFormatLength;->MAX:Lo/checkFormatLength;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lo/ModuleVisibilityHelper;->invoke(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1}, Lo/checkFormatLength;-><init>(Lo/ModuleVisibilityHelper;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lo/ModuleVisibilityHelper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/checkFormatLength;
    .locals 1

    .line 17
    sget-object v0, Lo/checkFormatLength;->MIN:Lo/checkFormatLength;

    return-object v0
.end method

.method public static final synthetic a()Lo/checkFormatLength;
    .locals 1

    .line 17
    sget-object v0, Lo/checkFormatLength;->MAX:Lo/checkFormatLength;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 17
    check-cast p1, Lo/checkFormatLength;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 39
    instance-of v0, p1, Lo/checkFormatLength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    check-cast p1, Lo/checkFormatLength;

    iget-object p1, p1, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

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

.method public final getValue$kotlinx_datetime()Lo/ModuleVisibilityHelper;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/checkFormatLength;->value:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
