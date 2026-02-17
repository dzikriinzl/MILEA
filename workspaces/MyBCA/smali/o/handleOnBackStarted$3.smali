.class final Lo/handleOnBackStarted$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setParentui_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/handleOnBackStarted;


# direct methods
.method constructor <init>(Lo/handleOnBackStarted;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/handleOnBackStarted$3;->RemoteActionCompatParcelizer:Lo/handleOnBackStarted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/handleOnBackStarted$3;->RemoteActionCompatParcelizer:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
