.class final Lo/isGroupEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGroupEnd;->invoke(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/mutableFloatStateOf;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/mutableFloatStateOf;",
        "",
        "p0",
        "",
        "write",
        "(Lo/mutableFloatStateOf;I)V"
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
.field final synthetic invoke:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isGroupEnd$1;->invoke:Lo/isGroupEnd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 613
    check-cast p1, Lo/mutableFloatStateOf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/isGroupEnd$1;->write(Lo/mutableFloatStateOf;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/mutableFloatStateOf;I)V
    .locals 2

    .line 617
    iget-object p1, p0, Lo/isGroupEnd$1;->invoke:Lo/isGroupEnd;

    .line 2697
    invoke-virtual {p1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2698
    invoke-virtual {p1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1542
    :cond_0
    invoke-virtual {p1, v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer(I)V

    return-void
.end method
