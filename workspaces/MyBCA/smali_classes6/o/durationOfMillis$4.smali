.class final Lo/durationOfMillis$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationOfMillis;->a(Lo/durationOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
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
.field final synthetic $a:Lo/isInMillisimpl;

.field final synthetic $invoke:Lo/getHoursUwyO8pc;

.field final synthetic $write:Lo/getNanosecondsComponentimpl;


# direct methods
.method constructor <init>(Lo/isInMillisimpl;Lo/getHoursUwyO8pc;Lo/getNanosecondsComponentimpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/durationOfMillis$4;->$a:Lo/isInMillisimpl;

    iput-object p2, p0, Lo/durationOfMillis$4;->$invoke:Lo/getHoursUwyO8pc;

    iput-object p3, p0, Lo/durationOfMillis$4;->$write:Lo/getNanosecondsComponentimpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lo/durationOfMillis$4;->$a:Lo/isInMillisimpl;

    .line 1138
    iget-object v0, v0, Lo/isInMillisimpl;->certificateChainCleaner:Lo/compareTo6eNON_k;

    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/durationOfMillis$4;->$invoke:Lo/getHoursUwyO8pc;

    .line 2051
    iget-object v1, v1, Lo/getHoursUwyO8pc;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 406
    iget-object v2, p0, Lo/durationOfMillis$4;->$write:Lo/getNanosecondsComponentimpl;

    .line 3074
    iget-object v2, v2, Lo/getNanosecondsComponentimpl;->url:Lo/getMicrosecondsUwyO8pc;

    .line 4334
    iget-object v2, v2, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1, v2}, Lo/compareTo6eNON_k;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lo/durationOfMillis$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
