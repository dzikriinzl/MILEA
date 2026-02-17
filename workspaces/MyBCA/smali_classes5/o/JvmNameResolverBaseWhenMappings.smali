.class final Lo/JvmNameResolverBaseWhenMappings;
.super Lo/UtfEncodingKt;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/widget/EditText;

.field private final invoke:Landroid/view/View$OnClickListener;

.field private read:Landroid/animation/AnimatorSet;

.field private write:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/UtfEncodingKt;-><init>(Lo/CallableId;)V

    .line 43
    new-instance p1, Lo/JvmProtoBufUtil;

    invoke-direct {p1, p0}, Lo/JvmProtoBufUtil;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    iput-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->invoke:Landroid/view/View$OnClickListener;

    .line 54
    new-instance p1, Lo/toExpandedRecordsList;

    invoke-direct {p1, p0}, Lo/toExpandedRecordsList;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    iput-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->RemoteActionCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private varargs a([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 165
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 166
    sget-object v0, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    new-instance v0, Lo/JvmNameResolverKt;

    invoke-direct {v0, p0}, Lo/JvmNameResolverKt;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->RemoteActionCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 5177
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5178
    sget-object v2, Lo/hasVersionKind;->write:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 5179
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5180
    new-instance v2, Lo/isMovedFromInterfaceCompanion;

    invoke-direct {v2, p0}, Lo/isMovedFromInterfaceCompanion;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4144
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lo/JvmNameResolverBaseWhenMappings;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4145
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    .line 4146
    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4147
    iget-object v1, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    new-instance v2, Lo/JvmNameResolverBaseWhenMappings$4;

    invoke-direct {v2, p0}, Lo/JvmNameResolverBaseWhenMappings$4;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4154
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lo/JvmNameResolverBaseWhenMappings;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->write:Landroid/animation/ValueAnimator;

    .line 4155
    new-instance v1, Lo/JvmNameResolverBaseWhenMappings$1;

    invoke-direct {v1, p0}, Lo/JvmNameResolverBaseWhenMappings$1;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final AudioAttributesImplApi26Parcelizer()Landroid/view/View$OnClickListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->invoke:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method final IconCompatParcelizer()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lo/getJvmFieldSignaturedefault;

    invoke-direct {v1, p0}, Lo/getJvmFieldSignaturedefault;-><init>(Lo/JvmNameResolverBaseWhenMappings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 80
    sget v0, Lo/ProtoBufVersionRequirement1$invoke;->IconCompatParcelizer:I

    return v0
.end method

.method final a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->RemoteActionCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method final invoke()V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    .line 2577
    iget-object v0, v0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/JvmNameResolverBaseWhenMappings;->read()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/JvmNameResolverBaseWhenMappings;->write(Z)V

    return-void
.end method

.method final read(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    .line 3577
    iget-object v0, v0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lo/JvmNameResolverBaseWhenMappings;->write(Z)V

    return-void
.end method

.method read()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->a:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final write()I
    .locals 1

    .line 85
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->invoke:I

    return v0
.end method

.method public final write(Landroid/widget/EditText;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->a:Landroid/widget/EditText;

    .line 104
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->MediaBrowserCompatItemReceiver:Lo/isNestedClass;

    invoke-virtual {p0}, Lo/JvmNameResolverBaseWhenMappings;->read()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setEndIconVisible(Z)V

    return-void
.end method

.method write(Z)V
    .locals 4

    .line 126
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    .line 1474
    iget-object v1, v0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v2, :cond_3

    .line 131
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 134
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 135
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v2, :cond_3

    .line 137
    iget-object p1, p0, Lo/JvmNameResolverBaseWhenMappings;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    return-void
.end method
