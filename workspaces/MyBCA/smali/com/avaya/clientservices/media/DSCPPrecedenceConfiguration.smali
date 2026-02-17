.class public Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;
    }
.end annotation


# instance fields
.field private mDSCPFlash:I

.field private mDSCPFlashOverride:I

.field private mDSCPImmediate:I

.field private mDSCPPriority:I

.field private mDSCPRoutine:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPRoutine:I

    .line 50
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPPriority:I

    .line 51
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPImmediate:I

    .line 52
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlash:I

    .line 53
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlashOverride:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPRoutine:I

    .line 41
    iput p2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPPriority:I

    .line 42
    iput p3, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPImmediate:I

    .line 43
    iput p4, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlash:I

    .line 44
    iput p5, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlashOverride:I

    return-void
.end method

.method public static createDefaultConfig(Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;)Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->getDefaultDSCPNative(Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;)I

    move-result p0

    if-lez p0, :cond_0

    .line 23
    new-instance v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native getDefaultDSCPNative(Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    if-nez v2, :cond_2

    return v0

    .line 99
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;

    .line 101
    iget v2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPRoutine:I

    iget v3, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPRoutine:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPPriority:I

    iget v3, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPPriority:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPImmediate:I

    iget v3, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPImmediate:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlash:I

    iget v3, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlash:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlashOverride:I

    iget p1, p1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlashOverride:I

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public getDSCPFlash()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlash:I

    return v0
.end method

.method public getDSCPFlashOverride()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPFlashOverride:I

    return v0
.end method

.method public getDSCPImmediate()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPImmediate:I

    return v0
.end method

.method public getDSCPPriority()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPPriority:I

    return v0
.end method

.method public getDSCPRoutine()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;->mDSCPRoutine:I

    return v0
.end method
