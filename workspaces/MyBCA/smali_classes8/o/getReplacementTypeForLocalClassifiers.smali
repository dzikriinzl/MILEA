.class public final Lo/getReplacementTypeForLocalClassifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final a:Lo/KotlinMetadataFinder;

.field private final read:Lo/LocalClassifierTypeSettingsDefault;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/KotlinMetadataFinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/KotlinMetadataFinder;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    .line 24
    new-instance v1, Lo/LocalClassifierTypeSettingsDefault;

    invoke-direct {v1, v0}, Lo/LocalClassifierTypeSettingsDefault;-><init>(Lo/KotlinMetadataFinder;)V

    iput-object v1, p0, Lo/getReplacementTypeForLocalClassifiers;->read:Lo/LocalClassifierTypeSettingsDefault;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1162
    iput-object p1, v0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2167
    iput-object v1, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    const/4 v1, 0x0

    .line 3162
    iput-object v1, v0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    .line 31
    iget-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->read:Lo/LocalClassifierTypeSettingsDefault;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LocalClassifierTypeSettingsDefault;->read(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    const/4 v1, 0x0

    .line 4162
    iput-object v1, v0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lo/getReplacementTypeForLocalClassifiers;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    const/4 v0, 0x0

    .line 5167
    iput-object v0, p1, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lo/getReplacementTypeForLocalClassifiers;->a:Lo/KotlinMetadataFinder;

    .line 6162
    iput-object v0, p1, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    .line 38
    iget-object p1, p0, Lo/getReplacementTypeForLocalClassifiers;->read:Lo/LocalClassifierTypeSettingsDefault;

    invoke-virtual {p1}, Lo/LocalClassifierTypeSettingsDefault;->a()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/getReplacementTypeForLocalClassifiers;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
