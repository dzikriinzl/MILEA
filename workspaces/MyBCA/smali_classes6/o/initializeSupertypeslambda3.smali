.class public final Lo/initializeSupertypeslambda3;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initializeSupertypeslambda3$invoke;
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
.field final invoke:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final write:J


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;JLo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;J",
            "Lo/isRecursion<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 31
    iput-object p4, p0, Lo/initializeSupertypeslambda3;->invoke:Lo/isRecursion;

    .line 32
    iput-wide p2, p0, Lo/initializeSupertypeslambda3;->write:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v5}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 40
    new-instance v7, Lo/initializeSupertypeslambda3$invoke;

    iget-wide v2, p0, Lo/initializeSupertypeslambda3;->write:J

    iget-object v4, p0, Lo/initializeSupertypeslambda3;->invoke:Lo/isRecursion;

    iget-object v6, p0, Lo/initializeSupertypeslambda3;->read:Lo/withNotNullProjection;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/initializeSupertypeslambda3$invoke;-><init>(Lo/withAbbreviation;JLo/isRecursion;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withNotNullProjection;)V

    .line 41
    invoke-virtual {v7}, Lo/initializeSupertypeslambda3$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method
