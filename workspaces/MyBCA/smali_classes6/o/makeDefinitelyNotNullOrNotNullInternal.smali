.class public final Lo/makeDefinitelyNotNullOrNotNullInternal;
.super Lo/RawType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeDefinitelyNotNullOrNotNullInternal$read;
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
.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/RawType;-><init>()V

    .line 31
    iput-object p1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal;->read:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final write(Lo/SimpleTypeImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/makeDefinitelyNotNullOrNotNullInternal$read;

    invoke-direct {v1, p1}, Lo/makeDefinitelyNotNullOrNotNullInternal$read;-><init>(Lo/SimpleTypeImpl;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
