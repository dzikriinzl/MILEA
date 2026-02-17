.class public final synthetic Lo/tryCastkotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

.field public final synthetic read:Lo/ContinuationInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;Lo/ContinuationInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryCastkotlin_stdlib;->invoke:Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    iput-object p2, p0, Lo/tryCastkotlin_stdlib;->read:Lo/ContinuationInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/tryCastkotlin_stdlib;->invoke:Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    iget-object v1, p0, Lo/tryCastkotlin_stdlib;->read:Lo/ContinuationInterceptor;

    .line 1295
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    const-string v3, "dtxEventGeneration"

    if-eqz v2, :cond_1

    .line 1298
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    move-result-object v2

    .line 2343
    new-instance v4, Lo/callsInPlace;

    invoke-direct {v4}, Lo/callsInPlace;-><init>()V

    .line 2344
    iget-object v2, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;->oneAgentUrl:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lo/ConditionalEffect;->write(Ljava/lang/String;)V

    .line 2345
    iget-object v2, v1, Lo/ContinuationInterceptor;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 3060
    iput-object v2, v4, Lo/callsInPlace;->read:Ljava/lang/Throwable;

    .line 2346
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2347
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 4051
    iput-object v2, v4, Lo/callsInPlace;->write:Ljava/lang/String;

    .line 2348
    iget v2, v1, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v4, v2}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer(I)V

    .line 2349
    iget-object v2, v1, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lo/ConditionalEffect;->a(Ljava/lang/String;)V

    .line 2350
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->read:Ljava/util/Map;

    .line 5078
    iput-object v2, v4, Lo/callsInPlace;->invoke:Ljava/util/Map;

    .line 2351
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write:Ljava/util/Map;

    .line 6069
    iput-object v2, v4, Lo/callsInPlace;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2352
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesCompatParcelizer:Lo/contract;

    .line 7087
    iput-object v2, v4, Lo/callsInPlace;->a:Lo/contract;

    .line 1299
    invoke-virtual {v4}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v6

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auto web request event is generated: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    .line 1305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid RUM Request event for url "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1305
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1308
    :cond_0
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 8185
    iget-wide v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 1308
    iget-wide v4, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    .line 1309
    iget-wide v7, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    .line 1310
    iget-object v0, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 1314
    invoke-static {v0}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v11

    .line 1316
    invoke-virtual {v1}, Lo/ContinuationInterceptor;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v13

    add-long v0, v2, v4

    sub-long v9, v7, v4

    const/4 v12, 0x0

    move-object v5, p1

    move-wide v7, v0

    .line 1310
    invoke-interface/range {v5 .. v13}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    return-void

    .line 1321
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "auto web request event not supported by: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
