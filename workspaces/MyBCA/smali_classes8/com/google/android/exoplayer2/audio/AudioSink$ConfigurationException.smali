.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/MonitorKt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/MonitorKt;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/MonitorKt;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    return-void
.end method
