.class public Lo/JvmMetadataVersion;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/JvmMemberSignatureField;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field read:Landroid/widget/TextView;

.field public write:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lo/JvmMetadataVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)Z
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    iget-object v0, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, p3, :cond_1

    return p1

    .line 122
    :cond_1
    iget-object p1, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    .line 1130
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda3(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v0

    .line 1135
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v2

    .line 1131
    invoke-static {p1, v0, p2, v2, p3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1138
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 144
    iget-object p1, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 145
    iget-object p1, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x46

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addContentView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    .line 55
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addMenuProvider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/ProtoBufVersionRequirement1$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$a;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 90
    iget-object v3, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 94
    iget v5, p0, Lo/JvmMetadataVersion;->RemoteActionCompatParcelizer:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lo/JvmMetadataVersion;->RemoteActionCompatParcelizer:I

    if-le v5, v6, :cond_1

    sub-int v2, v0, v2

    .line 97
    invoke-direct {p0, v1, v0, v2}, Lo/JvmMetadataVersion;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 103
    :goto_1
    invoke-direct {p0, v4, v0, v0}, Lo/JvmMetadataVersion;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 165
    iput p1, p0, Lo/JvmMetadataVersion;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final write(II)V
    .locals 5

    .line 155
    iget-object p1, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 156
    iget-object p1, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 160
    iget-object p1, p0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
