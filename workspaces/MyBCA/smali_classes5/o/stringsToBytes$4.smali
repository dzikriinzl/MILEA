.class final Lo/stringsToBytes$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/stringsToBytes;->read(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/stringsToBytes;

.field final synthetic a:I

.field final synthetic invoke:Landroid/widget/TextView;

.field final synthetic read:Landroid/widget/TextView;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/stringsToBytes;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/stringsToBytes$4;->RemoteActionCompatParcelizer:Lo/stringsToBytes;

    iput p2, p0, Lo/stringsToBytes$4;->a:I

    iput-object p3, p0, Lo/stringsToBytes$4;->invoke:Landroid/widget/TextView;

    iput p4, p0, Lo/stringsToBytes$4;->write:I

    iput-object p5, p0, Lo/stringsToBytes$4;->read:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 240
    iget-object p1, p0, Lo/stringsToBytes$4;->RemoteActionCompatParcelizer:Lo/stringsToBytes;

    iget v0, p0, Lo/stringsToBytes$4;->a:I

    .line 1065
    iput v0, p1, Lo/stringsToBytes;->a:I

    .line 241
    iget-object p1, p0, Lo/stringsToBytes$4;->RemoteActionCompatParcelizer:Lo/stringsToBytes;

    const/4 v0, 0x0

    .line 2065
    iput-object v0, p1, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    .line 242
    iget-object p1, p0, Lo/stringsToBytes$4;->invoke:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget p1, p0, Lo/stringsToBytes$4;->write:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/stringsToBytes$4;->RemoteActionCompatParcelizer:Lo/stringsToBytes;

    .line 3065
    iget-object p1, p1, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lo/stringsToBytes$4;->RemoteActionCompatParcelizer:Lo/stringsToBytes;

    .line 4065
    iget-object p1, p1, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lo/stringsToBytes$4;->read:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 251
    iget-object p1, p0, Lo/stringsToBytes$4;->read:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lo/stringsToBytes$4;->read:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
