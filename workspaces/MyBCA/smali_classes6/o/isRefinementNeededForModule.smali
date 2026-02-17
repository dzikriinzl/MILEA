.class public final Lo/isRefinementNeededForModule;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRefinementNeededForModule$a;
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
.field final RemoteActionCompatParcelizer:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/StarProjectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/StarProjectionImpl<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 39
    iput-object p2, p0, Lo/isRefinementNeededForModule;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/isRefinementNeededForModule$a;

    invoke-direct {v0, p1}, Lo/isRefinementNeededForModule$a;-><init>(Lo/withAbbreviation;)V

    .line 45
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 46
    iget-object p1, p0, Lo/isRefinementNeededForModule;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 47
    iget-object p1, p0, Lo/isRefinementNeededForModule;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    iget-object v0, v0, Lo/isRefinementNeededForModule$a;->AudioAttributesImplApi21Parcelizer:Lo/isRefinementNeededForModule$a$read;

    invoke-interface {p1, v0}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
