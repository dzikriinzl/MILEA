.class final Lo/accesstoPx0680j_4jd$a;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstoPx0680j_4jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/accesstoPx0680j_4jd;


# direct methods
.method constructor <init>(Lo/accesstoPx0680j_4jd;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lo/accesstoPx0680j_4jd$a;->a:Lo/accesstoPx0680j_4jd;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ZIndexElement;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1265
    iget-object p1, p0, Lo/accesstoPx0680j_4jd$a;->a:Lo/accesstoPx0680j_4jd;

    iget p1, p1, Lo/accesstoPx0680j_4jd;->read:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/accesstoPx0680j_4jd$a;->a:Lo/accesstoPx0680j_4jd;

    iget p1, p1, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1269
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->invoke(I)Lo/ZIndexElement;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lo/ZIndexElement;
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/accesstoPx0680j_4jd$a;->a:Lo/accesstoPx0680j_4jd;

    .line 1253
    invoke-virtual {v0, p1}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(I)Lo/ZIndexElement;

    move-result-object p1

    .line 1254
    invoke-static {p1}, Lo/ZIndexElement;->write(Lo/ZIndexElement;)Lo/ZIndexElement;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/accesstoPx0680j_4jd$a;->a:Lo/accesstoPx0680j_4jd;

    invoke-virtual {v0, p1, p2, p3}, Lo/accesstoPx0680j_4jd;->invoke(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
