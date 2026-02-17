.class Lo/pathSegments;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# instance fields
.field private final read:Lo/ZIndexElement$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 31
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lo/pathSegments;->read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 37
    iget-object p1, p0, Lo/pathSegments;->read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    return-void
.end method
