.class final Lo/Violation;
.super Lo/SetTargetFragmentUsageViolation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SetTargetFragmentUsageViolation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/TargetFragmentUsageViolation;

.field private final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo/SetRetainInstanceUsageViolation;Lo/TargetFragmentUsageViolation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lo/SetRetainInstanceUsageViolation;",
            "Lo/TargetFragmentUsageViolation;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lo/SetTargetFragmentUsageViolation;-><init>()V

    .line 108
    iput-object p1, p0, Lo/Violation;->write:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lo/Violation;->invoke:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lo/Violation;->RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    .line 111
    iput-object p4, p0, Lo/Violation;->read:Lo/TargetFragmentUsageViolation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/Violation;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/SetTargetFragmentUsageViolation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/Violation;->write:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    move-object p1, p0

    check-cast p1, Lo/SetTargetFragmentUsageViolation;

    return-object p1

    .line 119
    :cond_0
    iget-object v1, p0, Lo/Violation;->write:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lo/Violation;->invoke:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lo/Violation;->read:Lo/TargetFragmentUsageViolation;

    .line 123
    iget-object v5, p0, Lo/Violation;->RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    .line 118
    new-instance p2, Lo/GetTargetFragmentUsageViolation;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/GetTargetFragmentUsageViolation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/TargetFragmentUsageViolation;Lo/SetRetainInstanceUsageViolation;)V

    check-cast p2, Lo/SetTargetFragmentUsageViolation;

    return-object p2
.end method
