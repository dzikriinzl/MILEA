.class public final Lo/TypeUsage;
.super Lo/RawType;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeUsage$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/RawType<",
        "TT;>;",
        "Lo/TypeAttribute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:J

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/RawType;-><init>()V

    .line 26
    iput-object p1, p0, Lo/TypeUsage;->read:Lo/withNotNullProjection;

    .line 27
    iput-wide p2, p0, Lo/TypeUsage;->invoke:J

    return-void
.end method


# virtual methods
.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, Lo/TypeSubstitutorSubstitutionException;

    iget-object v1, p0, Lo/TypeUsage;->read:Lo/withNotNullProjection;

    iget-wide v2, p0, Lo/TypeUsage;->invoke:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/TypeSubstitutorSubstitutionException;-><init>(Lo/withNotNullProjection;JLjava/lang/Object;Z)V

    .line 3052
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 3054
    invoke-static {v0, v6}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v6
.end method

.method public final write(Lo/SimpleTypeImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/TypeUsage;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeUsage$write;

    iget-wide v2, p0, Lo/TypeUsage;->invoke:J

    invoke-direct {v1, p1, v2, v3}, Lo/TypeUsage$write;-><init>(Lo/SimpleTypeImpl;J)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
