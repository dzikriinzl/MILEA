.class final Lo/mapTypeDefault;
.super Lo/UtfEncodingKt;
.source ""


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Z = true


# instance fields
.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

.field private final MediaBrowserCompatMediaItem:Landroid/view/View$OnClickListener;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/view/accessibility/AccessibilityManager;

.field private final MediaDescriptionCompat:Landroid/view/View$OnFocusChangeListener;

.field private final RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

.field RemoteActionCompatParcelizer:Z

.field a:Landroid/widget/AutoCompleteTextView;

.field invoke:J

.field read:Landroid/animation/ValueAnimator;

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/CallableId;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lo/UtfEncodingKt;-><init>(Lo/CallableId;)V

    .line 64
    new-instance p1, Lo/readPackageDataFrom;

    invoke-direct {p1, p0}, Lo/readPackageDataFrom;-><init>(Lo/mapTypeDefault;)V

    iput-object p1, p0, Lo/mapTypeDefault;->MediaBrowserCompatMediaItem:Landroid/view/View$OnClickListener;

    .line 66
    new-instance p1, Lo/getEXTENSION_REGISTRY;

    invoke-direct {p1, p0}, Lo/getEXTENSION_REGISTRY;-><init>(Lo/mapTypeDefault;)V

    iput-object p1, p0, Lo/mapTypeDefault;->MediaDescriptionCompat:Landroid/view/View$OnFocusChangeListener;

    .line 75
    new-instance p1, Lo/getJvmFieldSignature;

    invoke-direct {p1, p0}, Lo/getJvmFieldSignature;-><init>(Lo/mapTypeDefault;)V

    iput-object p1, p0, Lo/mapTypeDefault;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    const-wide v0, 0x7fffffffffffffffL

    .line 87
    iput-wide v0, p0, Lo/mapTypeDefault;->invoke:J

    return-void
.end method

.method private varargs write(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 316
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 317
    sget-object v0, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 318
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    new-instance p1, Lo/readFunctionDataFrom;

    invoke-direct {p1, p0}, Lo/readFunctionDataFrom;-><init>(Lo/mapTypeDefault;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 10303
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lo/mapTypeDefault;->write(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    .line 10304
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lo/mapTypeDefault;->write(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

    .line 10305
    new-instance v1, Lo/mapTypeDefault$3;

    invoke-direct {v1, p0}, Lo/mapTypeDefault$3;-><init>(Lo/mapTypeDefault;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-object v0, p0, Lo/mapTypeDefault;->IconCompatParcelizer:Landroid/content/Context;

    .line 100
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/mapTypeDefault;->MediaBrowserCompatSearchResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    return-void

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

.method final AudioAttributesImplApi26Parcelizer()Landroid/view/View$OnClickListener;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/mapTypeDefault;->MediaBrowserCompatMediaItem:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/ModifierNodeDetachedCancellationException$a;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/mapTypeDefault;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    return-object v0
.end method

.method final IconCompatParcelizer()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    sget-boolean v0, Lo/mapTypeDefault;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final MediaDescriptionCompat()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lo/mapTypeDefault;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 125
    sget-boolean v0, Lo/mapTypeDefault;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    sget v0, Lo/ProtoBufVersionRequirement1$invoke;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    sget v0, Lo/ProtoBufVersionRequirement1$invoke;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method final RemoteActionCompatParcelizer(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/mapTypeDefault;->MediaDescriptionCompat:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/mapTypeDefault;->MediaBrowserCompatSearchResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    .line 3027
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/mapTypeDefault;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 187
    :cond_0
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/CallableIdCompanion;

    invoke-direct {v1, p0}, Lo/CallableIdCompanion;-><init>(Lo/mapTypeDefault;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method read()V
    .locals 6

    .line 226
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 1274
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/mapTypeDefault;->invoke:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    iput-boolean v3, p0, Lo/mapTypeDefault;->write:Z

    .line 232
    :goto_0
    iget-boolean v0, p0, Lo/mapTypeDefault;->write:Z

    if-nez v0, :cond_5

    .line 233
    sget-boolean v0, Lo/mapTypeDefault;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_2

    .line 234
    iget-boolean v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 2296
    iput-boolean v1, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    .line 2297
    iget-object v0, p0, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2298
    iget-object v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 236
    :cond_2
    iget-boolean v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    .line 237
    invoke-virtual {p0}, Lo/mapTypeDefault;->MediaMetadataCompat()V

    .line 239
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 241
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 243
    :cond_4
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 246
    :cond_5
    iput-boolean v3, p0, Lo/mapTypeDefault;->write:Z

    return-void
.end method

.method final write()I
    .locals 1

    .line 130
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final write(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/mapTypeDefault;->MediaBrowserCompatSearchResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    .line 8027
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lo/mapTypeDefault;->read()V

    .line 9290
    iput-boolean v0, p0, Lo/mapTypeDefault;->write:Z

    .line 9291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mapTypeDefault;->invoke:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final write(Landroid/widget/EditText;)V
    .locals 2

    .line 4280
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 4286
    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 170
    iput-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    .line 5254
    new-instance v1, Lo/getJvmConstructorSignature;

    invoke-direct {v1, p0}, Lo/getJvmConstructorSignature;-><init>(Lo/mapTypeDefault;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5264
    sget-boolean v0, Lo/mapTypeDefault;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 5265
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/getJvmMethodSignature;

    invoke-direct {v1, p0}, Lo/getJvmMethodSignature;-><init>(Lo/mapTypeDefault;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 5270
    :cond_0
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 172
    iget-object v0, p0, Lo/mapTypeDefault;->MediaBrowserCompatItemReceiver:Lo/isNestedClass;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/isNestedClass;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6027
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lo/mapTypeDefault;->MediaBrowserCompatSearchResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lo/mapTypeDefault;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 176
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/mapTypeDefault;->MediaBrowserCompatItemReceiver:Lo/isNestedClass;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setEndIconVisible(Z)V

    return-void

    .line 4281
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/ZIndexElement;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    .line 7027
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    invoke-virtual {p1}, Lo/ZIndexElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
