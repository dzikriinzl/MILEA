.class final Lo/getStart$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic invoke:Lo/getStart;


# direct methods
.method constructor <init>(Lo/getStart;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lo/getStart$a;->invoke:Lo/getStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lo/getStart$a;->invoke:Lo/getStart;

    invoke-virtual {v0}, Lo/getStart;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1225
    iget-object p1, p0, Lo/getStart$a;->invoke:Lo/getStart;

    invoke-virtual {p1}, Lo/getStart;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
