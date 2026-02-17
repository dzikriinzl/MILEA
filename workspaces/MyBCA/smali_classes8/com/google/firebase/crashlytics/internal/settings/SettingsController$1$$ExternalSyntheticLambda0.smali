.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;

    .line 1204
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lo/accessorDescriptorRendererlambda7;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lo/accessorDescriptorRendererlambda5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo/accessorDescriptorRendererlambda7;->invoke(Lo/accessorDescriptorRendererlambda5;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
