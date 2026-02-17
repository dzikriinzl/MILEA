.class public final Lo/refineTypes;
.super Lo/RawType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/refineTypes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/RawType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/RawType;-><init>()V

    .line 37
    iput-object p1, p0, Lo/refineTypes;->invoke:Lo/withNotNullProjection;

    .line 38
    iput-object p2, p0, Lo/refineTypes;->read:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final write(Lo/SimpleTypeImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/refineTypes;->invoke:Lo/withNotNullProjection;

    new-instance v1, Lo/refineTypes$a;

    iget-object v2, p0, Lo/refineTypes;->read:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v1, p1, v2}, Lo/refineTypes$a;-><init>(Lo/SimpleTypeImpl;Lo/expandNonArgumentTypeProjection;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
