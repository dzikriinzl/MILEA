.class final Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InspectionTablesKtLocalInspectionTables1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSizeNHjbRcjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/accessgetSizeNHjbRcjd;


# direct methods
.method constructor <init>(Lo/accessgetSizeNHjbRcjd;)V
    .locals 0

    .line 2575
    iput-object p1, p0, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;->read:Lo/accessgetSizeNHjbRcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2593
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;->read:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v0}, Lo/accessgetSizeNHjbRcjd;->invoke()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5588
    :cond_0
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;->read:Lo/accessgetSizeNHjbRcjd;

    invoke-static {v0}, Lo/accessgetSizeNHjbRcjd;->invoke(Lo/accessgetSizeNHjbRcjd;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2582
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;->read:Lo/accessgetSizeNHjbRcjd;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke()V
    .locals 1

    .line 2588
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;->read:Lo/accessgetSizeNHjbRcjd;

    invoke-static {v0}, Lo/accessgetSizeNHjbRcjd;->invoke(Lo/accessgetSizeNHjbRcjd;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
