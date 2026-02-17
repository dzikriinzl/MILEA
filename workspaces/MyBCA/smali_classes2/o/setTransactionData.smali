.class public final Lo/setTransactionData;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# instance fields
.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 12
    iput-object p1, p0, Lo/setTransactionData;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 18
    new-instance p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v0, 0x10

    iget-object v1, p0, Lo/setTransactionData;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    return-void
.end method
