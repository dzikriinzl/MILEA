.class public final Lo/TypeSubstitutionKt;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutionKt$read;,
        Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final a:Z

.field final invoke:[Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method public constructor <init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 39
    iput-object p1, p0, Lo/TypeSubstitutionKt;->invoke:[Lo/withNotNullProjection;

    .line 40
    iput-object p2, p0, Lo/TypeSubstitutionKt;->read:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lo/TypeSubstitutionKt;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 42
    iput p4, p0, Lo/TypeSubstitutionKt;->write:I

    .line 43
    iput-boolean p5, p0, Lo/TypeSubstitutionKt;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/TypeSubstitutionKt;->invoke:[Lo/withNotNullProjection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [Lo/SimpleTypeWithEnhancement;

    .line 53
    iget-object v2, p0, Lo/TypeSubstitutionKt;->read:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withNotNullProjection;

    .line 54
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 55
    new-array v5, v5, [Lo/withNotNullProjection;

    .line 56
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 59
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    array-length v3, v0

    :cond_2
    move v5, v3

    if-nez v5, :cond_3

    .line 66
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    .line 70
    :cond_3
    new-instance v8, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/TypeSubstitutionKt;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget v6, p0, Lo/TypeSubstitutionKt;->write:I

    iget-boolean v7, p0, Lo/TypeSubstitutionKt;->a:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IIZ)V

    .line 1110
    iget-object p1, v8, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;

    .line 1111
    array-length v2, p1

    .line 1112
    iget-object v3, v8, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v3, v8}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1114
    iget-boolean v3, v8, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_4

    iget-boolean v3, v8, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v3, :cond_4

    .line 1117
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
