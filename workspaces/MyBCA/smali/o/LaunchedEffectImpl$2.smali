.class final Lo/LaunchedEffectImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LaunchedEffectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getDataStartOffset<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "Lo/getDataStartOffset;",
        "",
        "invoke",
        "(Lo/getDataStartOffset;)V"
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
.field final synthetic $invoke:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/LongStateDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LaunchedEffectImpl$2;->$read:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/LaunchedEffectImpl$2;->$invoke:Lo/LongStateDefaultImpls;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/LaunchedEffectImpl$2;->invoke(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getDataStartOffset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataStartOffset<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/LaunchedEffectImpl$2;->$read:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/LaunchedEffectImpl$2;->$invoke:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 1152
    iget-object p1, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 117
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
