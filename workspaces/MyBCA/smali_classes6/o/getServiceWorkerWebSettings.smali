.class public final synthetic Lo/getServiceWorkerWebSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/getServiceWorkerWebSettings;->read:I

    const v1, 0x79946d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getServiceWorkerWebSettings;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/getServiceWorkerWebSettings;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lo/getServiceWorkerWebSettings;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/DropDataContentProviderBoundaryInterface;

    check-cast p2, Lo/CodecConfigurationException;

    invoke-static {p1, p2}, Lo/showInterstitial;->invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/getBodyContentType;

    move-result-object p1

    return-object p1
.end method
