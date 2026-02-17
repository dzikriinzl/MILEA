.class public final Lo/addField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetFUNCTIONS_MASKcp;


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/addField;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iget-object p2, p1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 294
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 296
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 300
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    .line 302
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 301
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 307
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 306
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 311
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    .line 315
    sget-object p2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    .line 2689
    sget-object p2, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p2

    check-cast p2, Lo/getOffsetjn0FJLE;

    invoke-static {v0, v1, p2}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    const/16 p2, 0x20

    ushr-long/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int p2, v0

    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 316
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setToday(Z)V

    return-void

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
