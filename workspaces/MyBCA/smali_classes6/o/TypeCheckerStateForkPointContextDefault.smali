.class abstract Lo/TypeCheckerStateForkPointContextDefault;
.super Lo/NotNullSimpleType;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NotNullSimpleType<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final invoke:Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NotNullSimpleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullSimpleType<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/NotNullSimpleType;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotNullSimpleType;

    iput-object p1, p0, Lo/TypeCheckerStateForkPointContextDefault;->invoke:Lo/NotNullSimpleType;

    return-void
.end method
