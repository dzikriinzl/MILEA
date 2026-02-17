.class public abstract Lo/getPurchaseToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPurchaseToken$write;,
        Lo/getPurchaseToken$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u001f BG\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R8\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0002!\""
    }
    d2 = {
        "Lo/getPurchaseToken;",
        "",
        "Lo/onAttributionFailure;",
        "p0",
        "",
        "",
        "p1",
        "Lkotlin/Function2;",
        "",
        "",
        "p2",
        "<init>",
        "(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V",
        "headers",
        "Lo/onAttributionFailure;",
        "getHeaders",
        "()Lo/onAttributionFailure;",
        "setHeaders",
        "(Lo/onAttributionFailure;)V",
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
        "(Lkotlin/jvm/functions/Function2;)V",
        "write",
        "read",
        "Lo/getPurchaseToken$write;",
        "Lo/getPurchaseToken$read;"
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
.method private constructor <init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAttributionFailure;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getPurchaseToken;->headers:Lo/onAttributionFailure;

    .line 7
    iput-object p2, p0, Lo/getPurchaseToken;->parameters:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lo/getPurchaseToken;->onDownload:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lo/getPurchaseToken;-><init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getPurchaseToken;-><init>(Lo/onAttributionFailure;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Lo/onAttributionFailure;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getPurchaseToken;->headers:Lo/onAttributionFailure;

    return-object v0
.end method

.method public getOnDownload()Lkotlin/jvm/functions/Function2;
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

    .line 8
    iget-object v0, p0, Lo/getPurchaseToken;->onDownload:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
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

    .line 7
    iget-object v0, p0, Lo/getPurchaseToken;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public setHeaders(Lo/onAttributionFailure;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/getPurchaseToken;->headers:Lo/onAttributionFailure;

    return-void
.end method

.method public setOnDownload(Lkotlin/jvm/functions/Function2;)V
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

    .line 8
    iput-object p1, p0, Lo/getPurchaseToken;->onDownload:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
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

    .line 7
    iput-object p1, p0, Lo/getPurchaseToken;->parameters:Ljava/util/Map;

    return-void
.end method
