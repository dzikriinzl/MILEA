.class public Lo/access100;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

.field public AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

.field public final AudioAttributesImplBaseParcelizer:F

.field private IMediaSession:F

.field public final IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

.field public MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

.field public MediaDescriptionCompat:I

.field public RemoteActionCompatParcelizer:F

.field private final a:Lo/getPathName;

.field public invoke:I

.field public read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public write:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/access100;->MediaBrowserCompatItemReceiver:F

    .line 25
    iput v0, p0, Lo/access100;->RemoteActionCompatParcelizer:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/access100;->MediaDescriptionCompat:I

    .line 28
    iput v0, p0, Lo/access100;->invoke:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/access100;->IMediaSession:F

    .line 31
    iput v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    .line 83
    iput-object v1, p0, Lo/access100;->a:Lo/getPathName;

    .line 84
    iput-object p1, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lo/access100;->read:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 87
    iput-object v1, p0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v1, p0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    .line 89
    iput v0, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/access100;->write:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/access100;->MediaBrowserCompatItemReceiver:F

    .line 25
    iput v0, p0, Lo/access100;->RemoteActionCompatParcelizer:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/access100;->MediaDescriptionCompat:I

    .line 28
    iput v0, p0, Lo/access100;->invoke:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/access100;->IMediaSession:F

    .line 31
    iput v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    .line 94
    iput-object v1, p0, Lo/access100;->a:Lo/getPathName;

    .line 95
    iput-object p1, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lo/access100;->read:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 98
    iput-object v1, p0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v1, p0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    .line 100
    iput v0, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/access100;->write:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/access100;->MediaBrowserCompatItemReceiver:F

    .line 25
    iput v0, p0, Lo/access100;->RemoteActionCompatParcelizer:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/access100;->MediaDescriptionCompat:I

    .line 28
    iput v0, p0, Lo/access100;->invoke:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/access100;->IMediaSession:F

    .line 31
    iput v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    .line 42
    iput-object p1, p0, Lo/access100;->a:Lo/getPathName;

    .line 43
    iput-object p2, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lo/access100;->read:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 46
    iput-object v0, p0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    .line 47
    iput-object v0, p0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    .line 48
    iput p5, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    .line 49
    iput-object p6, p0, Lo/access100;->write:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p7, -0x358c9d09

    .line 24
    iput p7, p0, Lo/access100;->MediaBrowserCompatItemReceiver:F

    .line 25
    iput p7, p0, Lo/access100;->RemoteActionCompatParcelizer:F

    const p7, 0x2ec8fb09

    .line 27
    iput p7, p0, Lo/access100;->MediaDescriptionCompat:I

    .line 28
    iput p7, p0, Lo/access100;->invoke:I

    const/4 p7, 0x1

    .line 30
    iput p7, p0, Lo/access100;->IMediaSession:F

    .line 31
    iput p7, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 p7, 0x0

    .line 35
    iput-object p7, p0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 36
    iput-object p7, p0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    .line 55
    iput-object p1, p0, Lo/access100;->a:Lo/getPathName;

    .line 56
    iput-object p2, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lo/access100;->read:Ljava/lang/Object;

    .line 58
    iput-object p7, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p4, p0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p5, p0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    .line 61
    iput p6, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    .line 62
    iput-object p7, p0, Lo/access100;->write:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lo/access100;->MediaBrowserCompatItemReceiver:F

    .line 25
    iput v0, p0, Lo/access100;->RemoteActionCompatParcelizer:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lo/access100;->MediaDescriptionCompat:I

    .line 28
    iput v0, p0, Lo/access100;->invoke:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/access100;->IMediaSession:F

    .line 31
    iput v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    .line 69
    iput-object p1, p0, Lo/access100;->a:Lo/getPathName;

    .line 70
    iput-object p2, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lo/access100;->read:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 73
    iput-object p5, p0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    .line 74
    iput-object p6, p0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    .line 75
    iput p7, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    .line 76
    iput-object p8, p0, Lo/access100;->write:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 3

    .line 109
    iget-object v0, p0, Lo/access100;->a:Lo/getPathName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    iget v1, p0, Lo/access100;->IMediaSession:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 113
    iget v1, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    .line 2157
    iget v0, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v1, v0

    .line 113
    iget-object v0, p0, Lo/access100;->a:Lo/getPathName;

    .line 3237
    iget v2, v0, Lo/getPathName;->read:F

    iget v0, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 113
    iput v1, p0, Lo/access100;->IMediaSession:F

    .line 115
    :cond_1
    iget v0, p0, Lo/access100;->IMediaSession:F

    return v0
.end method

.method public final read()F
    .locals 5

    .line 119
    iget-object v0, p0, Lo/access100;->a:Lo/getPathName;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/access100;->write:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 124
    iput v1, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 127
    iget-object v1, p0, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 128
    iget-object v3, p0, Lo/access100;->a:Lo/getPathName;

    .line 1237
    iget v4, v3, Lo/getPathName;->read:F

    iget v3, v3, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    div-double/2addr v1, v3

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-float v0, v3

    .line 129
    iput v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    .line 132
    :cond_2
    :goto_0
    iget v0, p0, Lo/access100;->MediaBrowserCompatMediaItem:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/access100;->read:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
