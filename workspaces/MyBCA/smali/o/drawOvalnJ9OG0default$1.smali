.class final Lo/drawOvalnJ9OG0default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;-><init>(Lo/drawLine1RTmtNc;Ljava/util/List;Lo/drawContent;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/drawOvalAsUm42w<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/drawOvalAsUm42w;",
        "write",
        "()Lo/drawOvalAsUm42w;"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$1;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/drawOvalnJ9OG0default$1;->write()Lo/drawOvalAsUm42w;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/drawOvalAsUm42w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawOvalAsUm42w<",
            "TT;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/drawOvalnJ9OG0default$1;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {v0}, Lo/drawOvalnJ9OG0default;->invoke(Lo/drawOvalnJ9OG0default;)Lo/drawLine1RTmtNc;

    move-result-object v0

    invoke-interface {v0}, Lo/drawLine1RTmtNc;->read()Lo/drawOvalAsUm42w;

    move-result-object v0

    return-object v0
.end method
