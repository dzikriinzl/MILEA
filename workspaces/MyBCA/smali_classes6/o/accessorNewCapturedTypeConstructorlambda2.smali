.class public final Lo/accessorNewCapturedTypeConstructorlambda2;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorNewCapturedTypeConstructorlambda2$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 26
    iput-wide p2, p0, Lo/accessorNewCapturedTypeConstructorlambda2;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v4, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v4}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 34
    iget-wide v0, p0, Lo/accessorNewCapturedTypeConstructorlambda2;->RemoteActionCompatParcelizer:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    new-instance v6, Lo/accessorNewCapturedTypeConstructorlambda2$read;

    iget-object v5, p0, Lo/accessorNewCapturedTypeConstructorlambda2;->read:Lo/withNotNullProjection;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda2$read;-><init>(Lo/withAbbreviation;JLo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V

    .line 35
    invoke-virtual {v6}, Lo/accessorNewCapturedTypeConstructorlambda2$read;->invoke()V

    return-void
.end method
