.class public final Lo/FailedInquiryBillerFromEAI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field public a:Landroid/view/View$OnClickListener;

.field private read:I

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/FailedInquiryBillerFromEAI;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo/FailedInquiryBillerFromEAI;->write:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lo/FailedInquiryBillerFromEAI;->write:Z

    .line 18
    iput p1, p0, Lo/FailedInquiryBillerFromEAI;->read:I

    .line 19
    iput-boolean p2, p0, Lo/FailedInquiryBillerFromEAI;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/FailedInquiryBillerFromEAI;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 36
    iget v0, p0, Lo/FailedInquiryBillerFromEAI;->read:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-boolean v0, p0, Lo/FailedInquiryBillerFromEAI;->write:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    :cond_0
    iget-boolean v0, p0, Lo/FailedInquiryBillerFromEAI;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1
    return-void
.end method
