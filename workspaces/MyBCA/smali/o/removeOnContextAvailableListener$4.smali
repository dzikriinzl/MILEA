.class Lo/removeOnContextAvailableListener$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lo/removeOnContextAvailableListener$4;->read:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1001
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 1002
    iget-object v1, p0, Lo/removeOnContextAvailableListener$4;->read:Lo/removeOnContextAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1006
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v0

    .line 1008
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    .line 1009
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    .line 1005
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->RemoteActionCompatParcelizer(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 1013
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
