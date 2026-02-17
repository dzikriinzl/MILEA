.class final Lo/collectSourceInformation$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectSourceInformation;->invoke(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Long;"
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
.field final synthetic $write:Lo/accesssetSlotsGapOwnerp;


# direct methods
.method constructor <init>(Lo/accesssetSlotsGapOwnerp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collectSourceInformation$5;->$write:Lo/accesssetSlotsGapOwnerp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 2

    .line 202
    iget-object v0, p0, Lo/collectSourceInformation$5;->$write:Lo/accesssetSlotsGapOwnerp;

    invoke-interface {v0}, Lo/accesssetSlotsGapOwnerp;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/collectSourceInformation$5;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
