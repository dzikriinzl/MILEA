.class public Lcom/avaya/clientservices/call/conference/ConferenceSlide;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mActualSizeImageAddress:Ljava/lang/String;

.field mThumbnailImageAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualSizeImageAddress()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlide;->mActualSizeImageAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImageAddress()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlide;->mThumbnailImageAddress:Ljava/lang/String;

    return-object v0
.end method
