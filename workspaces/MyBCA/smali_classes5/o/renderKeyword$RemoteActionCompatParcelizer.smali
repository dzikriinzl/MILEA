.class abstract Lo/renderKeyword$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

.field invoke:Lo/renderKeyword$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field read:I

.field write:Lo/renderKeyword$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/renderKeyword;)V
    .locals 1

    .line 559
    iput-object p1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iget-object v0, p1, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    iget-object v0, v0, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    iput-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->write:Lo/renderKeyword$read;

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->invoke:Lo/renderKeyword$read;

    .line 557
    iget p1, p1, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/renderKeyword$read;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/renderKeyword$read<",
            "TK;TV;>;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->write:Lo/renderKeyword$read;

    .line 568
    iget-object v1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    iget-object v1, v1, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    if-eq v0, v1, :cond_1

    .line 571
    iget-object v1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    iget v1, v1, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->read:I

    if-ne v1, v2, :cond_0

    .line 574
    iget-object v1, v0, Lo/renderKeyword$read;->a:Lo/renderKeyword$read;

    iput-object v1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->write:Lo/renderKeyword$read;

    .line 575
    iput-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->invoke:Lo/renderKeyword$read;

    return-object v0

    .line 572
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 569
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->write:Lo/renderKeyword$read;

    iget-object v1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    iget-object v1, v1, Lo/renderKeyword;->a:Lo/renderKeyword$read;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 579
    iget-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->invoke:Lo/renderKeyword$read;

    if-eqz v0, :cond_0

    .line 582
    iget-object v1, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Z)V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->invoke:Lo/renderKeyword$read;

    .line 584
    iget-object v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/renderKeyword;

    iget v0, v0, Lo/renderKeyword;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/renderKeyword$RemoteActionCompatParcelizer;->read:I

    return-void

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
