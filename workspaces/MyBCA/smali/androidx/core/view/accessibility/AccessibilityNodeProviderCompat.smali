.class public Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$RemoteActionCompatParcelizer;,
        Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;
    }
.end annotation


# static fields
.field public static final HOST_VIEW_ID:I = -0x1


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Lo/ZIndexElement;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(ILo/ZIndexElement;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lo/ZIndexElement;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(I)Lo/ZIndexElement;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write()Ljava/lang/Object;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
