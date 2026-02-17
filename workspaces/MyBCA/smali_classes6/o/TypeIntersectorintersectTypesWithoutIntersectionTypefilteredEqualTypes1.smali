.class public final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;,
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;,
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi26Parcelizer:J

.field final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:Z

.field final a:J

.field final invoke:I

.field final write:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 46
    iput-wide p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesImplApi26Parcelizer:J

    .line 47
    iput-wide p4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesCompatParcelizer:J

    .line 48
    iput-object p6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->write:Lo/getProjectionKind;

    .line 50
    iput-wide p8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->a:J

    .line 51
    iput p10, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->invoke:I

    .line 52
    iput-boolean p11, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    new-instance v1, Lo/convertVariance;

    invoke-direct {v1, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 59
    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesCompatParcelizer:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 60
    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;

    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesImplApi26Parcelizer:J

    iget-object v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->write:Lo/getProjectionKind;

    iget v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->invoke:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)V

    invoke-interface {p1, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->read:Lo/withNotNullProjection;

    new-instance v10, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;

    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesImplApi26Parcelizer:J

    iget-object v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->write:Lo/getProjectionKind;

    iget v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->invoke:I

    iget-wide v7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->a:J

    iget-boolean v9, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->RemoteActionCompatParcelizer:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IJZ)V

    invoke-interface {p1, v10}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->read:Lo/withNotNullProjection;

    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->AudioAttributesCompatParcelizer:J

    iget-object v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->write:Lo/getProjectionKind;

    .line 73
    new-instance v9, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;

    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v7

    iget v8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;->invoke:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;-><init>(Lo/withAbbreviation;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;I)V

    .line 72
    invoke-interface {p1, v9}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
