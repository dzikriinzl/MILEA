.class public final Lo/getTypeParameterDescriptorOrNull;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTypeParameterDescriptorOrNull$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TT;>;",
        "Lo/TypeAttribute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final invoke:J


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getTypeParameterDescriptorOrNull;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 31
    iput-wide p2, p0, Lo/getTypeParameterDescriptorOrNull;->invoke:J

    .line 32
    iput-object p4, p0, Lo/getTypeParameterDescriptorOrNull;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    new-instance v1, Lo/getTypeParameterDescriptorOrNull$read;

    iget-wide v2, p0, Lo/getTypeParameterDescriptorOrNull;->invoke:J

    iget-object v4, p0, Lo/getTypeParameterDescriptorOrNull;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/getTypeParameterDescriptorOrNull$read;-><init>(Lo/get_type;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lo/TypeSubstitutorSubstitutionException;

    iget-object v1, p0, Lo/getTypeParameterDescriptorOrNull;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    iget-wide v2, p0, Lo/getTypeParameterDescriptorOrNull;->invoke:J

    iget-object v4, p0, Lo/getTypeParameterDescriptorOrNull;->a:Ljava/lang/Object;

    const/4 v5, 0x1

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
