.class public final synthetic Lo/takeTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    const v2, 0x51b69608

    const v4, -0x51b69607

    invoke-static/range {v1 .. v7}, Lo/fetchFromScheduledTaskQueue;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
