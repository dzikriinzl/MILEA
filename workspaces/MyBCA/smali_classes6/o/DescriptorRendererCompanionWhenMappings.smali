.class public final Lo/DescriptorRendererCompanionWhenMappings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lo/DescriptorRendererLambda7;Z)V
    .locals 4

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 2039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2044
    :goto_0
    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3076
    const-string v1, "proxy_retention"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Lo/DescriptorRendererLambda7;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/WireFormatFieldType;

    invoke-direct {v0}, Lo/WireFormatFieldType;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/ProxyNotificationPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_1
    return-void
.end method
