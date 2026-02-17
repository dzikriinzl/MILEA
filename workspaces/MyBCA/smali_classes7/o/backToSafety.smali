.class public final synthetic Lo/backToSafety;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/DropDataContentProviderBoundaryInterface;

    check-cast p2, Lo/CodecConfigurationException;

    invoke-static {p1, p2}, Lo/ProcessGlobalConfigConstantsProcessGlobalConfigMapKey;->invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/RingingMessageHandler;

    move-result-object p1

    return-object p1
.end method
