.class public final Lo/substituteTypeArguments;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteTypeArguments$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 32
    iput-object p1, p0, Lo/substituteTypeArguments;->write:Lo/withNotNullProjection;

    .line 33
    iput-object p2, p0, Lo/substituteTypeArguments;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 41
    new-instance v1, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v0, p1}, Lo/substituteTypeArguments$RemoteActionCompatParcelizer;-><init>(Lo/substituteTypeArguments;Lo/TypeAliasExpansionReportStrategyDO_NOTHING;Lo/withAbbreviation;)V

    .line 43
    iget-object p1, p0, Lo/substituteTypeArguments;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
