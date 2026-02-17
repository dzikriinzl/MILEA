.class final Lo/collectSourceInformation$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectSourceInformation;->a(Landroidx/compose/ui/Modifier;Lo/assert;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lo/ComposableLambdaImplinvoke8;IZIILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lo/summarize;Lo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/assert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/assert;",
        "a",
        "()Lo/assert;"
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
.field final synthetic $read:Lo/assert;


# direct methods
.method constructor <init>(Lo/assert;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collectSourceInformation$9;->$read:Lo/assert;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/assert;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/collectSourceInformation$9;->$read:Lo/assert;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lo/collectSourceInformation$9;->a()Lo/assert;

    move-result-object v0

    return-object v0
.end method
