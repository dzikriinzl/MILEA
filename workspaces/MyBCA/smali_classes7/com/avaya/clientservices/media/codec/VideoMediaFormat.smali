.class public Lcom/avaya/clientservices/media/codec/VideoMediaFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"


# instance fields
.field public m_format:Landroid/media/MediaFormat;

.field public m_nBottom:I

.field public m_nColor:I

.field public m_nHeight:I

.field public m_nLeft:I

.field public m_nRight:I

.field public m_nTop:I

.field public m_nWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    .line 18
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    .line 20
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    .line 21
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    .line 22
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    .line 24
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    .line 18
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    .line 20
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    .line 21
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    .line 22
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    .line 24
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    .line 33
    iput-object p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    .line 34
    const-string p1, "width"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    .line 35
    const-string p1, "height"

    invoke-direct {p0, p1, v1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    .line 37
    const-string p1, "crop-left"

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    .line 38
    const-string p1, "crop-top"

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    .line 39
    iget p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    sub-int/2addr p1, v1

    const-string v2, "crop-right"

    invoke-direct {p0, v2, p1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 40
    iget p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    sub-int/2addr p1, v1

    const-string v1, "crop-bottom"

    invoke-direct {p0, v1, p1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    .line 47
    const-string p1, "color-format"

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    .line 18
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    .line 20
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    .line 21
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    .line 22
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    .line 24
    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Assign(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)V

    return-void
.end method

.method private getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public Assign(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)V
    .locals 1

    .line 66
    iget-object v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    .line 67
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    .line 68
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    .line 70
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    .line 71
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    .line 72
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 73
    iget v0, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    .line 74
    iget p1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    iput p1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    return-void
.end method

.method public CroppedHeight()I
    .locals 2

    .line 106
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public CroppedWidth()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Equals(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    iget v1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    iget v1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    iget v1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    iget v1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    iget v1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    iget p1, p1, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ForceAlign(I)V
    .locals 2

    .line 112
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->CroppedWidth()I

    move-result v1

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    .line 113
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->CroppedHeight()I

    move-result v1

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    return-void
.end method

.method public IsCropped()Z
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->IsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public IsValid()Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Reset()V
    .locals 1

    .line 59
    new-instance v0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->Assign(Lcom/avaya/clientservices/media/codec/VideoMediaFormat;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_format:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_0
    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " (L:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nLeft:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " T:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " R:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nRight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, " B:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nBottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->CroppedWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->CroppedHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Lcom/avaya/clientservices/media/codec/VideoMediaFormat;->m_nColor:I

    invoke-static {v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->ColorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
