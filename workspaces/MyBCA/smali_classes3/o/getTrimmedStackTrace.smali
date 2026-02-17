.class public final synthetic Lo/getTrimmedStackTrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrimmedStackTrace;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getTrimmedStackTrace;->read:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/ProtobufEncoderBuilder;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v7, -0x5fbd63e6

    const v1, 0x5fbd63e7

    invoke-static/range {v1 .. v7}, Lo/parseSettingsJson;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
