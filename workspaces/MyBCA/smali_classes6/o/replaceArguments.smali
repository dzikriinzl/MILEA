.class public final Lo/replaceArguments;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/replaceArguments$write;
    }
.end annotation

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
.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 29
    iput-object p1, p0, Lo/replaceArguments;->read:Lo/withNotNullProjection;

    .line 30
    iput-object p2, p0, Lo/replaceArguments;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/replaceArguments;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/replaceArguments$write;

    iget-object v2, p0, Lo/replaceArguments;->invoke:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo/replaceArguments$write;-><init>(Lo/get_type;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
