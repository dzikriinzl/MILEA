.class Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->write:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 103
    invoke-static {p2}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer(ILo/ZIndexElement;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
