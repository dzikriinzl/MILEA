.class public final synthetic Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/net/URI;

.field public final synthetic write:Lo/zipus8wMrg;


# direct methods
.method public synthetic constructor <init>(Lo/zipus8wMrg;Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;Ljava/net/URI;ILjava/lang/String;Lcom/dynatrace/android/agent/data/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->write:Lo/zipus8wMrg;

    iput-object p2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->a:Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    iput-object p3, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->read:Ljava/net/URI;

    iput p4, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->write:Lo/zipus8wMrg;

    iget-object v2, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->a:Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    iget-object v3, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->read:Ljava/net/URI;

    iget v4, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    iget-object v5, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 1319
    new-instance v7, Lo/ContractBuilderKt;

    invoke-direct {v7}, Lo/ContractBuilderKt;-><init>()V

    .line 1320
    iget-object v2, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;->oneAgentUrl:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lo/ConditionalEffect;->write(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v7, v4}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer(I)V

    .line 1323
    invoke-virtual {v7, v5}, Lo/ConditionalEffect;->a(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v7}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v9

    .line 1326
    const-string v2, "dtxEventGeneration"

    if-nez v9, :cond_0

    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "manual web request event is invalid "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1329
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "manual web request event is generated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    iget-wide v2, v6, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 1330
    iget-wide v4, v1, Lo/zipus8wMrg;->read:J

    .line 1331
    iget-wide v7, v1, Lo/zipus8wMrg;->invoke:J

    .line 1336
    invoke-static {v6}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v14

    add-long v10, v2, v4

    sub-long v12, v7, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v8, p1

    .line 1332
    invoke-interface/range {v8 .. v16}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    return-void
.end method
