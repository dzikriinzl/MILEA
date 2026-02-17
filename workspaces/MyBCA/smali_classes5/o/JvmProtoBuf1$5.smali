.class final Lo/JvmProtoBuf1$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JvmProtoBuf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmProtoBuf1;


# direct methods
.method constructor <init>(Lo/JvmProtoBuf1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/JvmProtoBuf1$5;->invoke:Lo/JvmProtoBuf1;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 71
    iget-object p1, p0, Lo/JvmProtoBuf1$5;->invoke:Lo/JvmProtoBuf1;

    .line 1144
    iget-boolean p1, p1, Lo/JvmProtoBuf1;->read:Z

    .line 71
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Z)V

    .line 72
    iget-object p1, p0, Lo/JvmProtoBuf1$5;->invoke:Lo/JvmProtoBuf1;

    invoke-virtual {p1}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    iget-object p1, p0, Lo/JvmProtoBuf1$5;->invoke:Lo/JvmProtoBuf1;

    invoke-virtual {p1}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
