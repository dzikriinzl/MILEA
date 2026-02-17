.class public final Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;


# instance fields
.field private final invoke:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda0;->invoke:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method


# virtual methods
.method public final read()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda0;->invoke:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
