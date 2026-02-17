.class public final Lo/getDebugText;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getDebugText;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    .line 29
    invoke-interface {p1, v0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 30
    iget-object v0, p0, Lo/getDebugText;->read:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
