.class public final Lo/minByOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getSequence;",
        "Lkotlin/Function1;",
        "Lo/minByOrNullxTcfx_M;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "security",
        "(Lo/getSequence;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$zOTYzAJ6G8BSDqmwJiC1FstWcmo(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/minByOrNullMShoTSo;->security$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final security(Lo/getSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/minByOrNullxTcfx_M;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/getSequence;->getProviders()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lo/minOfxTcfx_M;

    invoke-direct {v0, p1}, Lo/minOfxTcfx_M;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "security"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final security$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 41
    new-instance v0, Lo/minByOrNullxTcfx_M;

    invoke-direct {v0}, Lo/minByOrNullxTcfx_M;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lo/minByOrNullxTcfx_M;->build()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 43
    sget-object v0, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {v0, p0}, Lo/minByOrNulljgv0xPQ;->init(Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
