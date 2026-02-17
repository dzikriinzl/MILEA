.class public final synthetic Lo/isBlackListedForNoiseSuppression;
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
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    const v3, 0x60992cb5

    const v4, -0x60992cb4

    invoke-static/range {v1 .. v7}, Lo/getZebraMC4Name;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
