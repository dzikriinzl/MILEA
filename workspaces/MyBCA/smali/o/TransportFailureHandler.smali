.class public abstract Lo/TransportFailureHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAudioDevices;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/run;Ljava/util/Map;)Lo/AudioDeviceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/AudioDeviceManager;"
        }
    .end annotation
.end method
