.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isVersionRequirementTableWrittenCorrectly$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isVersionRequirementTableWrittenCorrectly$a;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final write:Lo/access22300;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access22300<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/access22300;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access22300<",
            "TT;>;)V"
        }
    .end annotation

    .line 1393
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->read:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1409
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    .line 1410
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->read:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/access22300;->write(Landroid/view/View;)V

    return-void
.end method

.method public final write()V
    .locals 2

    .line 1399
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->write:Lo/access22300;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;->read:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/access22300;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method
