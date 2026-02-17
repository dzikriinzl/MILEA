.class public Lcom/avaya/clientservices/call/VideoResolutionPreference;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;->RESOLUTION_360P:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    iput-object v0, p0, Lcom/avaya/clientservices/call/VideoResolutionPreference;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoResolutionPreference;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-void
.end method


# virtual methods
.method public getResolution()Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoResolutionPreference;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-object v0
.end method
