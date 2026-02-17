.class final Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "sessionSamplingRate",
        "sessionTimeoutSeconds",
        "cacheDuration",
        "sessionSamplingRate",
        "cacheDuration",
        "cacheDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 99
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    const-string v9, "app_quality"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 103
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 105
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v6

    .line 121
    :goto_1
    const-string v0, "Error parsing the configs remotely fetched: "

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "SessionConfigFetcher"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 125
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_a

    move-object v2, v5

    move-object v1, v7

    move-object v0, v8

    :goto_3
    move-object v8, v0

    move-object v7, v1

    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v5

    .line 127
    :goto_4
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    check-cast p1, Ljava/lang/Number;

    .line 128
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_a

    :cond_6
    move-object v0, v8

    .line 131
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_a

    .line 133
    :cond_7
    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_a

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_8
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_9

    .line 134
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_a

    .line 136
    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :cond_a
    return-object v4

    .line 137
    :cond_b
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
