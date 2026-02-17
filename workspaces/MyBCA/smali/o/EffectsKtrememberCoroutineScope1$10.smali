.class final Lo/EffectsKtrememberCoroutineScope1$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1;->invoke(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getNodeIndex;",
        "Lo/getNodeIndex;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/getNodeIndex;",
        "p0",
        "p1",
        "",
        "read",
        "(Lo/getNodeIndex;Lo/getNodeIndex;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/EffectsKtrememberCoroutineScope1$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EffectsKtrememberCoroutineScope1$10;

    invoke-direct {v0}, Lo/EffectsKtrememberCoroutineScope1$10;-><init>()V

    sput-object v0, Lo/EffectsKtrememberCoroutineScope1$10;->invoke:Lo/EffectsKtrememberCoroutineScope1$10;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    check-cast p1, Lo/getNodeIndex;

    check-cast p2, Lo/getNodeIndex;

    invoke-virtual {p0, p1, p2}, Lo/EffectsKtrememberCoroutineScope1$10;->read(Lo/getNodeIndex;Lo/getNodeIndex;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getNodeIndex;Lo/getNodeIndex;)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 712
    sget-object p1, Lo/getNodeIndex;->read:Lo/getNodeIndex;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
