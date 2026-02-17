.class abstract Lo/createAsync$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/createAsync;

.field RemoteActionCompatParcelizer:Z

.field final invoke:Lo/DisplayCutoutCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayCutoutCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lo/createAsync$a;->AudioAttributesCompatParcelizer:Lo/createAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 459
    iput p1, p0, Lo/createAsync$a;->write:I

    .line 462
    iput-object p2, p0, Lo/createAsync$a;->invoke:Lo/DisplayCutoutCompat;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lo/createAsync$a;->RemoteActionCompatParcelizer:Z

    if-eq p1, v0, :cond_1

    .line 480
    iput-boolean p1, p0, Lo/createAsync$a;->RemoteActionCompatParcelizer:Z

    .line 481
    iget-object v0, p0, Lo/createAsync$a;->AudioAttributesCompatParcelizer:Lo/createAsync;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lo/createAsync;->a(I)V

    .line 482
    iget-boolean p1, p0, Lo/createAsync$a;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lo/createAsync$a;->AudioAttributesCompatParcelizer:Lo/createAsync;

    invoke-virtual {p1, p0}, Lo/createAsync;->RemoteActionCompatParcelizer(Lo/createAsync$a;)V

    :cond_1
    return-void
.end method

.method read()V
    .locals 0

    return-void
.end method

.method read(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract write()Z
.end method
