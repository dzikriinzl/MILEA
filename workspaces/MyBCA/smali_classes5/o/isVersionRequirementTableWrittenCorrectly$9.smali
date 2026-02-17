.class public final Lo/isVersionRequirementTableWrittenCorrectly$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVersionRequirementTableWrittenCorrectly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;


# direct methods
.method public constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$9;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 804
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$9;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 1790
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v1

    .line 1791
    iget v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaSessionCompatQueueItem:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1792
    iput v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaSessionCompatQueueItem:F

    .line 1793
    invoke-virtual {v0}, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatItemReceiver()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
