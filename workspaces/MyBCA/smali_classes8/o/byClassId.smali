.class public final Lo/byClassId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/byClassId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private write:Lo/JavaDescriptorResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/byClassId;->invoke:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 26
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.ryanheise.audio_session"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/byClassId;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 27
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 28
    new-instance v1, Lo/JavaDescriptorResolver;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/JavaDescriptorResolver;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v1, p0, Lo/byClassId;->write:Lo/JavaDescriptorResolver;

    .line 29
    sget-object p1, Lo/byClassId;->invoke:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 9

    .line 34
    iget-object p1, p0, Lo/byClassId;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 35
    iput-object v0, p0, Lo/byClassId;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    iget-object p1, p0, Lo/byClassId;->write:Lo/JavaDescriptorResolver;

    .line 1236
    iget-object v1, p1, Lo/JavaDescriptorResolver;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1237
    sget-object v1, Lo/JavaDescriptorResolver;->read:Lo/JavaDescriptorResolver$write;

    invoke-virtual {v1, p1}, Lo/JavaDescriptorResolver$write;->read(Lo/JavaDescriptorResolver;)V

    .line 1238
    sget-object v1, Lo/JavaDescriptorResolver;->read:Lo/JavaDescriptorResolver$write;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x2d513afa

    const v3, -0x2d513afa

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    sget-object v1, Lo/JavaDescriptorResolver;->read:Lo/JavaDescriptorResolver$write;

    invoke-virtual {v1}, Lo/JavaDescriptorResolver$write;->write()V

    .line 1240
    sput-object v0, Lo/JavaDescriptorResolver;->read:Lo/JavaDescriptorResolver$write;

    .line 1242
    :cond_0
    iput-object v0, p1, Lo/JavaDescriptorResolver;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 1243
    iput-object v0, p1, Lo/JavaDescriptorResolver;->invoke:Lio/flutter/plugin/common/BinaryMessenger;

    .line 37
    iput-object v0, p0, Lo/byClassId;->write:Lo/JavaDescriptorResolver;

    .line 38
    sget-object p1, Lo/byClassId;->invoke:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 43
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 44
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v1, "setConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "getConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 52
    :cond_0
    sget-object p1, Lo/byClassId;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sput-object p1, Lo/byClassId;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 p1, 0x0

    .line 47
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lo/byClassId;->RemoteActionCompatParcelizer:Ljava/util/Map;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2062
    sget-object p2, Lo/byClassId;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/byClassId;

    .line 2063
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2064
    iget-object v0, v0, Lo/byClassId;->a:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "onConfigurationChanged"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
