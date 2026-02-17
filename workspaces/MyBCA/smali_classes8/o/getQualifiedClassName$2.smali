.class final Lo/getQualifiedClassName$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lo/getQualifiedClassName$2;->read:Lo/getQualifiedClassName;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 1

    .line 379
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 381
    iget-object p1, p0, Lo/getQualifiedClassName$2;->read:Lo/getQualifiedClassName;

    .line 1061
    iget-object p1, p1, Lo/getQualifiedClassName;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 382
    iget-object p1, p0, Lo/getQualifiedClassName$2;->read:Lo/getQualifiedClassName;

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lo/getQualifiedClassName$2;->read:Lo/getQualifiedClassName;

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 380
    :goto_0
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method
