.class public Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;->RESOLUTION_360P:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    iput-object v0, p0, Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-void
.end method


# virtual methods
.method public getResolution()Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;->mResolution:Lcom/avaya/clientservices/call/VideoResolutionForMultiVideoStreaming;

    return-object v0
.end method
