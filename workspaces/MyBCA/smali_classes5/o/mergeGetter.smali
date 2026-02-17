.class final Lo/mergeGetter;
.super Lo/JvmProtoBufStringTableTypesBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JvmProtoBufStringTableTypesBuilder<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/mergeGetter;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatItemReceiver:[I

.field private static final MediaBrowserCompatMediaItem:[I

.field private static final MediaBrowserCompatSearchResultReceiver:[I

.field private static final MediaDescriptionCompat:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/mergeGetter;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final IMediaControllerCallback:Lo/RemoteActionCompat;

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

.field RemoteActionCompatParcelizer:Lo/init$a;

.field a:Landroid/animation/ObjectAnimator;

.field final invoke:Lo/JvmProtoBufJvmPropertySignature1;

.field read:F

.field write:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    .line 44
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/mergeGetter;->MediaBrowserCompatItemReceiver:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/mergeGetter;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    .line 46
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/mergeGetter;->MediaBrowserCompatMediaItem:[I

    .line 238
    new-instance v0, Lo/mergeGetter$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lo/mergeGetter$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/mergeGetter;->AudioAttributesImplBaseParcelizer:Landroid/util/Property;

    .line 252
    new-instance v0, Lo/mergeGetter$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Lo/mergeGetter$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/mergeGetter;->MediaDescriptionCompat:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lo/JvmProtoBufJvmPropertySignatureOrBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lo/JvmProtoBufStringTableTypesBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/mergeGetter;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lo/mergeGetter;->RemoteActionCompatParcelizer:Lo/init$a;

    .line 69
    iput-object p1, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    .line 71
    new-instance p1, Lo/RemoteActionCompat;

    invoke-direct {p1}, Lo/RemoteActionCompat;-><init>()V

    iput-object p1, p0, Lo/mergeGetter;->IMediaControllerCallback:Lo/RemoteActionCompat;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lo/mergeGetter;->IconCompatParcelizer:I

    .line 208
    iget-object v1, p0, Lo/mergeGetter;->AudioAttributesCompatParcelizer:[I

    iget-object v2, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object v2, v2, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    aget v2, v2, v0

    iget-object v3, p0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    .line 209
    invoke-virtual {v3}, Lo/getLocalNameList;->getAlpha()I

    move-result v3

    .line 2212
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0xff

    .line 2213
    invoke-static {v2, v4}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    .line 209
    aput v2, v1, v0

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lo/mergeGetter;->read:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/mergeGetter;->RemoteActionCompatParcelizer:Lo/init$a;

    return-void
.end method

.method public final a(Lo/init$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/mergeGetter;->RemoteActionCompatParcelizer:Lo/init$a;

    return-void
.end method

.method public final invoke()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method final read()V
    .locals 4

    .line 10085
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 10087
    sget-object v0, Lo/mergeGetter;->AudioAttributesImplBaseParcelizer:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 10088
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10089
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10090
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10091
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    new-instance v2, Lo/mergeGetter$3;

    invoke-direct {v2, p0}, Lo/mergeGetter$3;-><init>(Lo/mergeGetter;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10102
    :cond_0
    iget-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 10103
    sget-object v0, Lo/mergeGetter;->MediaDescriptionCompat:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 10104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10105
    iget-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lo/mergeGetter;->IMediaControllerCallback:Lo/RemoteActionCompat;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10106
    iget-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/mergeGetter$1;

    invoke-direct {v1, p0}, Lo/mergeGetter$1;-><init>(Lo/mergeGetter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer()V

    .line 81
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final write()V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/mergeGetter;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Lo/mergeGetter;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method final write(F)V
    .locals 8

    .line 221
    iput p1, p0, Lo/mergeGetter;->write:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3161
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    iget v1, p0, Lo/mergeGetter;->write:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 3162
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    iget v1, p0, Lo/mergeGetter;->write:F

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v3

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3166
    sget-object v1, Lo/mergeGetter;->MediaBrowserCompatItemReceiver:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/16 v4, 0x29b

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 3168
    iget-object v5, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v6, v5, v2

    iget-object v7, p0, Lo/mergeGetter;->IMediaControllerCallback:Lo/RemoteActionCompat;

    invoke-virtual {v7, v1}, Lo/RemoteActionCompat;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    .line 3170
    sget-object v1, Lo/mergeGetter;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 3173
    iget-object v4, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v5, v4, v3

    iget-object v6, p0, Lo/mergeGetter;->IMediaControllerCallback:Lo/RemoteActionCompat;

    invoke-virtual {v6, v1}, Lo/RemoteActionCompat;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3176
    :cond_0
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v4, v0, v3

    iget-object v5, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v5, v5, v2

    iget-object v6, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lo/mergeGetter;->read:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 3178
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v4, v0, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    aput v4, v0, v3

    .line 3179
    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi21Parcelizer:[F

    aget v4, v0, v2

    div-float/2addr v4, v5

    aput v4, v0, v2

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_2

    .line 6185
    sget-object v4, Lo/mergeGetter;->MediaBrowserCompatMediaItem:[I

    aget v4, v4, v0

    sub-int v4, p1, v4

    int-to-float v4, v4

    const/16 v5, 0x14d

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    .line 6188
    iget p1, p0, Lo/mergeGetter;->IconCompatParcelizer:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object p1, p1, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    array-length p1, p1

    rem-int/2addr v0, p1

    .line 6190
    iget-object p1, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object p1, p1, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    array-length p1, p1

    .line 6191
    iget-object v1, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object v1, v1, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    aget v1, v1, v0

    iget-object v5, p0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    .line 6193
    invoke-virtual {v5}, Lo/getLocalNameList;->getAlpha()I

    move-result v5

    .line 8212
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    .line 8213
    invoke-static {v1, v6}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    .line 6194
    iget-object v5, p0, Lo/mergeGetter;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object v5, v5, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    add-int/2addr v0, v2

    rem-int/2addr v0, p1

    aget p1, v5, v0

    iget-object v0, p0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    .line 6196
    invoke-virtual {v0}, Lo/getLocalNameList;->getAlpha()I

    move-result v0

    .line 9212
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0xff

    .line 9213
    invoke-static {p1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 6197
    iget-object v0, p0, Lo/mergeGetter;->IMediaControllerCallback:Lo/RemoteActionCompat;

    invoke-virtual {v0, v4}, Lo/RemoteActionCompat;->getInterpolation(F)F

    move-result v0

    .line 6198
    iget-object v2, p0, Lo/mergeGetter;->AudioAttributesCompatParcelizer:[I

    .line 6199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/ProtoBufVersionRequirementLevel1;->RemoteActionCompatParcelizer(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput p1, v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/mergeGetter;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
