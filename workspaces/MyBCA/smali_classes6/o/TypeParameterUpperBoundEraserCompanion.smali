.class public final Lo/TypeParameterUpperBoundEraserCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraserCompanion$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
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
            "TT;>;"
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
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserCompanion;->read:Lo/withNotNullProjection;

    .line 38
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraserCompanion;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/TypeParameterUpperBoundEraserCompanion$write;

    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/TypeParameterUpperBoundEraserCompanion$write;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion;->read:Lo/withNotNullProjection;

    invoke-interface {v1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 1082
    new-instance v1, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;

    invoke-direct {v1, v0}, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;-><init>(Lo/TypeParameterUpperBoundEraserCompanion$write;)V

    return-object v1
.end method
