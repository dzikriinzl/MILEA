.class public Lcom/avaya/clientservices/user/LocalContactConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mContactMatchingMinDigits:I

.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/avaya/clientservices/user/LocalContactConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private native initializeWithNativeConfiguration()V
.end method


# virtual methods
.method public getContactMatchingMinDigits()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/avaya/clientservices/user/LocalContactConfiguration;->mContactMatchingMinDigits:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/LocalContactConfiguration;->mEnabled:Z

    return v0
.end method

.method public setContactMatchingMinDigits(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/avaya/clientservices/user/LocalContactConfiguration;->mContactMatchingMinDigits:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/LocalContactConfiguration;->mEnabled:Z

    return-void
.end method
