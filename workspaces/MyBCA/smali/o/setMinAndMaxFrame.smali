.class public final Lo/setMinAndMaxFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMinAndMaxFrame$write;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:Lo/setMinAndMaxFrame$write;

.field public IconCompatParcelizer:F

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:F

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Landroid/graphics/PointF;

.field public invoke:Landroid/graphics/PointF;

.field public read:F

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLo/setMinAndMaxFrame$write;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p13}, Lo/setMinAndMaxFrame;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;FLo/setMinAndMaxFrame$write;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;FLo/setMinAndMaxFrame$write;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/setMinAndMaxFrame;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/setMinAndMaxFrame;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    iput p3, p0, Lo/setMinAndMaxFrame;->IconCompatParcelizer:F

    .line 51
    iput-object p4, p0, Lo/setMinAndMaxFrame;->AudioAttributesImplBaseParcelizer:Lo/setMinAndMaxFrame$write;

    .line 52
    iput p5, p0, Lo/setMinAndMaxFrame;->MediaBrowserCompatItemReceiver:I

    .line 53
    iput p6, p0, Lo/setMinAndMaxFrame;->AudioAttributesImplApi26Parcelizer:F

    .line 54
    iput p7, p0, Lo/setMinAndMaxFrame;->read:F

    .line 55
    iput p8, p0, Lo/setMinAndMaxFrame;->write:I

    .line 56
    iput p9, p0, Lo/setMinAndMaxFrame;->AudioAttributesImplApi21Parcelizer:I

    .line 57
    iput p10, p0, Lo/setMinAndMaxFrame;->MediaDescriptionCompat:F

    .line 58
    iput-boolean p11, p0, Lo/setMinAndMaxFrame;->AudioAttributesCompatParcelizer:Z

    .line 59
    iput-object p12, p0, Lo/setMinAndMaxFrame;->invoke:Landroid/graphics/PointF;

    .line 60
    iput-object p13, p0, Lo/setMinAndMaxFrame;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 66
    iget-object v0, p0, Lo/setMinAndMaxFrame;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lo/setMinAndMaxFrame;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 68
    iget v1, p0, Lo/setMinAndMaxFrame;->IconCompatParcelizer:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    iget-object v1, p0, Lo/setMinAndMaxFrame;->AudioAttributesImplBaseParcelizer:Lo/setMinAndMaxFrame$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 70
    iget v2, p0, Lo/setMinAndMaxFrame;->MediaBrowserCompatItemReceiver:I

    .line 71
    iget v3, p0, Lo/setMinAndMaxFrame;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lo/setMinAndMaxFrame;->write:I

    add-int/2addr v0, v1

    return v0
.end method
