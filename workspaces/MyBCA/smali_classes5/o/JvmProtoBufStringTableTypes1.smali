.class abstract Lo/JvmProtoBufStringTableTypes1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/init;


# static fields
.field private static final invoke:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/JvmProtoBufStringTableTypes1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:Lo/init$a;

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field final AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

.field private MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

.field private a:Landroid/animation/ValueAnimator;

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/init$a;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/JvmProtoBufJvmPropertySignature1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 423
    new-instance v0, Lo/JvmProtoBufStringTableTypes1$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lo/JvmProtoBufStringTableTypes1$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/JvmProtoBufStringTableTypes1;->invoke:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    .line 84
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lo/JvmProtoBufStringTableTypes1;->write:Lo/JvmProtoBufJvmPropertySignature1;

    .line 86
    new-instance p1, Lo/hasSyntheticMethod;

    invoke-direct {p1}, Lo/hasSyntheticMethod;-><init>()V

    iput-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    const/16 p1, 0xff

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private varargs read([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 298
    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi21Parcelizer:Z

    .line 300
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p1, v1

    .line 301
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iput-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method static synthetic read(Lo/JvmProtoBufStringTableTypes1;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-super {p0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lo/init$a;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(ZZZ)Z
    .locals 3

    .line 236
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3043
    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 240
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/JvmProtoBufStringTableTypes1;->write(ZZZ)Z

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0, v0, v0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 316
    iget v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invoke()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JvmProtoBufStringTableTypes1;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final read()F
    .locals 1

    .line 390
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->write:Lo/JvmProtoBufJvmPropertySignature1;

    .line 1174
    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->write:Lo/JvmProtoBufJvmPropertySignature1;

    .line 2178
    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->write:I

    if-eqz v0, :cond_2

    .line 394
    :goto_0
    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaDescriptionCompat:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_1

    .line 397
    iget v0, p0, Lo/JvmProtoBufStringTableTypes1;->IconCompatParcelizer:F

    return v0

    .line 395
    :cond_1
    iget v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatCustomActionResultReceiver:F

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 310
    iput p1, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatMediaItem:I

    .line 311
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 322
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v0, v1}, Lo/JvmProtoBufStringTableTypes1;->write(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {p0, v0, v1, v0}, Lo/JvmProtoBufStringTableTypes1;->write(ZZZ)Z

    return-void
.end method

.method final write(F)V
    .locals 1

    .line 401
    iget v0, p0, Lo/JvmProtoBufStringTableTypes1;->IconCompatParcelizer:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 402
    iput p1, p0, Lo/JvmProtoBufStringTableTypes1;->IconCompatParcelizer:F

    .line 403
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public write(Lo/init$a;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method write(ZZZ)Z
    .locals 5

    .line 4094
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 4095
    sget-object v0, Lo/JvmProtoBufStringTableTypes1;->invoke:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    .line 4096
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4097
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    sget-object v4, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4098
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5337
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5338
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5341
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    .line 5344
    new-instance v4, Lo/JvmProtoBufStringTableTypes1$1;

    invoke-direct {v4, p0}, Lo/JvmProtoBufStringTableTypes1$1;-><init>(Lo/JvmProtoBufStringTableTypes1;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4100
    :cond_2
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    .line 4101
    sget-object v0, Lo/JvmProtoBufStringTableTypes1;->invoke:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    .line 4102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4103
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4104
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 6367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6368
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6372
    :cond_4
    :goto_1
    iput-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    .line 6375
    new-instance v1, Lo/JvmProtoBufStringTableTypes1$4;

    invoke-direct {v1, p0}, Lo/JvmProtoBufStringTableTypes1$4;-><init>(Lo/JvmProtoBufStringTableTypes1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 259
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes1;->a:Landroid/animation/ValueAnimator;

    :goto_2
    if-nez p3, :cond_9

    .line 262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 263
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3

    .line 266
    :cond_8
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/JvmProtoBufStringTableTypes1;->read([Landroid/animation/ValueAnimator;)V

    .line 269
    :goto_3
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    if-eqz p3, :cond_a

    .line 272
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_b

    .line 279
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-eqz p1, :cond_d

    .line 281
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->write:Lo/JvmProtoBufJvmPropertySignature1;

    .line 7174
    iget p1, p1, Lo/JvmProtoBufJvmPropertySignature1;->a:I

    if-eqz p1, :cond_f

    goto :goto_4

    .line 281
    :cond_d
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes1;->write:Lo/JvmProtoBufJvmPropertySignature1;

    .line 8178
    iget p1, p1, Lo/JvmProtoBufJvmPropertySignature1;->write:I

    if-eqz p1, :cond_f

    :goto_4
    if-nez p2, :cond_e

    .line 288
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 292
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return v1

    .line 290
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    .line 284
    :cond_f
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->read([Landroid/animation/ValueAnimator;)V

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
