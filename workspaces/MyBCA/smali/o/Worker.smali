.class abstract Lo/Worker;
.super Lo/info;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/info<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/access100<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lo/info;-><init>(Ljava/util/List;)V

    return-void
.end method
