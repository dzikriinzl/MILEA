.class final Lo/getQualifiedClassName$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQualifiedClassName;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/getQualifiedClassName$1;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method
