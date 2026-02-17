.class final Lo/byInternalName$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/byInternalName;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/byInternalName;


# direct methods
.method constructor <init>(Lo/byInternalName;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/byInternalName$2;->invoke:Lo/byInternalName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public final onPreEngineRestart()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/byInternalName$2;->invoke:Lo/byInternalName;

    invoke-static {v0}, Lo/byInternalName;->write(Lo/byInternalName;)Lo/SyntheticJavaPartsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lo/SyntheticJavaPartsProvider;->RemoteActionCompatParcelizer()V

    return-void
.end method
