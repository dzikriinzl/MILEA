.class public Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "",
        "p0",
        "Lo/component15;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/component15;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "errorEntity",
        "Lo/component15;",
        "getErrorEntity",
        "()Lo/component15;"
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
.field private final errorEntity:Lo/component15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/component15<",
            "*>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/component15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/component15<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->message:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->errorEntity:Lo/component15;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/component15;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;-><init>(Ljava/lang/String;Lo/component15;)V

    return-void
.end method


# virtual methods
.method public final getErrorEntity()Lo/component15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/component15<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->errorEntity:Lo/component15;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->message:Ljava/lang/String;

    return-object v0
.end method
