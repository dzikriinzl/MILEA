.class final Lo/stringsToBytes$1;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stringsToBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/stringsToBytes;


# direct methods
.method constructor <init>(Lo/stringsToBytes;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/stringsToBytes$1;->write:Lo/stringsToBytes;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 514
    iget-object p1, p0, Lo/stringsToBytes$1;->write:Lo/stringsToBytes;

    .line 2065
    iget-object p1, p1, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    .line 4588
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
