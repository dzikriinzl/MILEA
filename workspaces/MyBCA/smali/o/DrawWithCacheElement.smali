.class public final Lo/DrawWithCacheElement;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ZIndexElement;

.field private final a:I

.field private final read:I


# direct methods
.method public constructor <init>(ILo/ZIndexElement;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 54
    iput p1, p0, Lo/DrawWithCacheElement;->read:I

    .line 55
    iput-object p2, p0, Lo/DrawWithCacheElement;->RemoteActionCompatParcelizer:Lo/ZIndexElement;

    .line 56
    iput p3, p0, Lo/DrawWithCacheElement;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lo/DrawWithCacheElement;->read:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lo/DrawWithCacheElement;->RemoteActionCompatParcelizer:Lo/ZIndexElement;

    iget v1, p0, Lo/DrawWithCacheElement;->a:I

    invoke-virtual {v0, v1, p1}, Lo/ZIndexElement;->write(ILandroid/os/Bundle;)Z

    return-void
.end method
