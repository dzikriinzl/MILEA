.class final Lo/drawOvalnJ9OG0default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lo/drawOvalnJ9OG0default;
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
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$2;->a:Lo/drawOvalnJ9OG0default;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/drawOvalnJ9OG0default$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lo/drawOvalnJ9OG0default$2;->a:Lo/drawOvalnJ9OG0default;

    .line 200
    invoke-static {v0}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object v0

    new-instance v1, Lo/drawRectAsUm42wdefault;

    invoke-direct {v1, p1}, Lo/drawRectAsUm42wdefault;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/drawLineNGM6Ib0;

    invoke-virtual {v0, v1}, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer(Lo/drawLineNGM6Ib0;)Lo/drawLineNGM6Ib0;

    .line 203
    :cond_0
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$2;->a:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->AudioAttributesImplApi21Parcelizer(Lo/drawOvalnJ9OG0default;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$2;->a:Lo/drawOvalnJ9OG0default;

    .line 1191
    iget-object p1, p1, Lo/drawOvalnJ9OG0default;->invoke:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/drawOvalAsUm42w;

    .line 204
    invoke-interface {p1}, Lo/drawOvalAsUm42w;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method
