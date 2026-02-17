.class final Lo/getNextTransition$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextTransition$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/performCreateView;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lo/performCreateView;",
        "p0",
        "write",
        "(Lo/performCreateView;)Ljava/lang/Object;"
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
.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/performDestroy;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getNextTransition$read;


# direct methods
.method constructor <init>(Lo/getNextTransition$read;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNextTransition$read;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/performDestroy;",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNextTransition$read$3;->invoke:Lo/getNextTransition$read;

    iput-object p2, p0, Lo/getNextTransition$read$3;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    check-cast p1, Lo/performCreateView;

    invoke-virtual {p0, p1}, Lo/getNextTransition$read$3;->write(Lo/performCreateView;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/performCreateView;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performCreateView;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/getNextTransition$read$3;->invoke:Lo/getNextTransition$read;

    invoke-static {v0}, Lo/getNextTransition$read;->invoke(Lo/getNextTransition$read;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/performCreateView;->invoke(Ljava/lang/String;)Lo/performDestroy;

    move-result-object p1

    .line 471
    iget-object v0, p0, Lo/getNextTransition$read$3;->invoke:Lo/getNextTransition$read;

    invoke-static {v0, p1}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(Lo/getNextTransition$read;Lo/performDestroy;)V

    .line 472
    iget-object v0, p0, Lo/getNextTransition$read$3;->$read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
