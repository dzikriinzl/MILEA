.class final Lo/EffectsKtrememberCoroutineScope1$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "write",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $a:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LazyValueHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EffectsKtrememberCoroutineScope1$invoke$1;->$a:Lo/LazyValueHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lo/EffectsKtrememberCoroutineScope1$invoke$1;->write()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Boolean;
    .locals 3

    .line 755
    iget-object v0, p0, Lo/EffectsKtrememberCoroutineScope1$invoke$1;->$a:Lo/LazyValueHolder;

    .line 3928
    iget-object v1, v0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 2802
    sget-object v2, Lo/getNodeIndex;->read:Lo/getNodeIndex;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getNodeIndex;->read:Lo/getNodeIndex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 755
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
