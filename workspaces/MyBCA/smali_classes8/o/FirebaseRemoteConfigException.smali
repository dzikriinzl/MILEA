.class public final synthetic Lo/FirebaseRemoteConfigException;
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

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, 0x14bb00f2

    const v7, -0x14bb00f0

    invoke-static/range {v1 .. v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
