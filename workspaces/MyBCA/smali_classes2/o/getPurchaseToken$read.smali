.class public final Lo/getPurchaseToken$read;
.super Lo/getPurchaseToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPurchaseToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R.\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR8\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/getPurchaseToken$read;",
        "Lo/getPurchaseToken;",
        "Lo/onAttributionFailure;",
        "p0",
        "Lo/AFLogger9;",
        "p1",
        "",
        "",
        "p2",
        "Lkotlin/Function2;",
        "",
        "",
        "p3",
        "<init>",
        "(Lo/onAttributionFailure;Lo/AFLogger9;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V",
        "headers",
        "Lo/onAttributionFailure;",
        "getHeaders",
        "()Lo/onAttributionFailure;",
        "setHeaders",
        "(Lo/onAttributionFailure;)V",
        "file",
        "Lo/AFLogger9;",
        "getFile",
        "()Lo/AFLogger9;",
        "parameters",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "setParameters",
        "(Ljava/util/Map;)V",
        "onDownload",
        "Lkotlin/jvm/functions/Function2;",
        "getOnDownload",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnDownload",
        "(Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Lo/AFLogger9;

.field private headers:Lo/onAttributionFailure;

.field private onDownload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onAttributionFailure;Lo/AFLogger9;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAttributionFailure;",
            "Lo/AFLogger9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lo/getPurchaseToken;-><init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lo/getPurchaseToken$read;->headers:Lo/onAttributionFailure;

    .line 19
    iput-object p2, p0, Lo/getPurchaseToken$read;->file:Lo/AFLogger9;

    .line 20
    iput-object p3, p0, Lo/getPurchaseToken$read;->parameters:Ljava/util/Map;

    .line 21
    iput-object p4, p0, Lo/getPurchaseToken$read;->onDownload:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onAttributionFailure;Lo/AFLogger9;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPurchaseToken$read;-><init>(Lo/onAttributionFailure;Lo/AFLogger9;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getFile()Lo/AFLogger9;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getPurchaseToken$read;->file:Lo/AFLogger9;

    return-object v0
.end method

.method public final getHeaders()Lo/onAttributionFailure;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getPurchaseToken$read;->headers:Lo/onAttributionFailure;

    return-object v0
.end method

.method public final getOnDownload()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/getPurchaseToken$read;->onDownload:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/getPurchaseToken$read;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final setHeaders(Lo/onAttributionFailure;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/getPurchaseToken$read;->headers:Lo/onAttributionFailure;

    return-void
.end method

.method public final setOnDownload(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/getPurchaseToken$read;->onDownload:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/getPurchaseToken$read;->parameters:Ljava/util/Map;

    return-void
.end method
