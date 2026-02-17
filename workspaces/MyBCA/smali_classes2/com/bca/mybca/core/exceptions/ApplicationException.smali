.class public Lcom/bca/mybca/core/exceptions/ApplicationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/core/exceptions/ApplicationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "",
        "p0",
        "p1",
        "Lo/getHasConsentForDataUsage;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "errorCode",
        "getErrorCode",
        "errorMessage",
        "Lo/getHasConsentForDataUsage;",
        "getErrorMessage",
        "()Lo/getHasConsentForDataUsage;",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;"
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
.field private final data:Ljava/lang/Object;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Lo/getHasConsentForDataUsage;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->message:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->errorCode:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->errorMessage:Lo/getHasConsentForDataUsage;

    .line 13
    iput-object p4, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/core/exceptions/ApplicationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Lo/getHasConsentForDataUsage;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->errorMessage:Lo/getHasConsentForDataUsage;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bca/mybca/core/exceptions/ApplicationException;->message:Ljava/lang/String;

    return-object v0
.end method
