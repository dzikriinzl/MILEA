.class public final Lo/accessgetTYPE_ALIASES_MASKcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesssetNextMaskValuecp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 4

    .line 10
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/accessnextMask$AudioAttributesCompatParcelizer;->invoke:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    return-void
.end method
