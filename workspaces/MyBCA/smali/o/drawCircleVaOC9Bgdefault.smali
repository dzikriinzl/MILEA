.class public final Lo/drawCircleVaOC9Bgdefault;
.super Lo/drawLineNGM6Ib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/drawLineNGM6Ib0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final read:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p3, v0}, Lo/drawLineNGM6Ib0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/drawCircleVaOC9Bgdefault;->a:Ljava/lang/Object;

    iput p2, p0, Lo/drawCircleVaOC9Bgdefault;->read:I

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/drawCircleVaOC9Bgdefault;->a:Ljava/lang/Object;

    return-object v0
.end method
