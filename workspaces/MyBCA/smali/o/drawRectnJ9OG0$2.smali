.class final Lo/drawRectnJ9OG0$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRectnJ9OG0;-><init>(Lo/fromLongs;Lo/drawRoundRectZuiqVtQ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/secureRandomUuid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/secureRandomUuid;",
        "a",
        "()Lo/secureRandomUuid;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/drawRectnJ9OG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawRectnJ9OG0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawRectnJ9OG0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawRectnJ9OG0<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawRectnJ9OG0$2;->invoke:Lo/drawRectnJ9OG0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/secureRandomUuid;
    .locals 4

    .line 54
    iget-object v0, p0, Lo/drawRectnJ9OG0$2;->invoke:Lo/drawRectnJ9OG0;

    invoke-static {v0}, Lo/drawRectnJ9OG0;->RemoteActionCompatParcelizer(Lo/drawRectnJ9OG0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/secureRandomUuid;

    .line 55
    invoke-virtual {v0}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer()Z

    move-result v1

    iget-object v2, p0, Lo/drawRectnJ9OG0$2;->invoke:Lo/drawRectnJ9OG0;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lo/secureRandomUuid;->read()Lo/secureRandomUuid;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lo/drawRectnJ9OG0;->RemoteActionCompatParcelizer(Lo/drawRectnJ9OG0;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/drawRectnJ9OG0$2;->a()Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method
