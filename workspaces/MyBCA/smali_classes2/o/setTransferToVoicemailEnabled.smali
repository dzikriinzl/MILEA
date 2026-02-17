.class public final synthetic Lo/setTransferToVoicemailEnabled;
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

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v7, 0x38f6b02e

    const v6, -0x38f6b02b

    invoke-static/range {v1 .. v7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
