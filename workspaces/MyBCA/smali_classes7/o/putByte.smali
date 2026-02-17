.class public final Lo/putByte;
.super Lo/getEnterAnim;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroidx/core/view/AccessibilityDelegateCompat;

.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final write:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/getEnterAnim;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-super {p0}, Lo/getEnterAnim;->RemoteActionCompatParcelizer()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    iput-object v0, p0, Lo/putByte;->RemoteActionCompatParcelizer:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 60
    new-instance v0, Lo/putByte$2;

    invoke-direct {v0, p0}, Lo/putByte$2;-><init>(Lo/putByte;)V

    iput-object v0, p0, Lo/putByte;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 52
    iput-object p1, p0, Lo/putByte;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/putByte;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object v0
.end method
