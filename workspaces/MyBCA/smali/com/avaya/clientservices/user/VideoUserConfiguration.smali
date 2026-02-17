.class public Lcom/avaya/clientservices/user/VideoUserConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mEnabledPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/avaya/clientservices/user/VideoUserConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getEnabledPreference()Lcom/avaya/clientservices/user/MediaTransportPreference;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/avaya/clientservices/user/VideoUserConfiguration;->mEnabledPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public setEnabledPreference(Lcom/avaya/clientservices/user/MediaTransportPreference;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/avaya/clientservices/user/VideoUserConfiguration;->mEnabledPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-void
.end method
