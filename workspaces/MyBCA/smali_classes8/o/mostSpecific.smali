.class public final Lo/mostSpecific;
.super Lo/JavaTypesKt;
.source ""


# instance fields
.field final a:Lo/toIndexed;

.field final invoke:Lo/enhanceInflexibledefault;


# direct methods
.method constructor <init>(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/toIndexed;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/JavaTypesKt;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lo/toIndexed;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    sget-object p2, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->MediaBrowserCompatCustomActionResultReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/mostSpecific;->invoke:Lo/enhanceInflexibledefault;

    iput-object p4, p0, Lo/mostSpecific;->a:Lo/toIndexed;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
