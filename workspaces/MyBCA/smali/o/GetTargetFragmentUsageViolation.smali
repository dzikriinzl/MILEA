.class final Lo/GetTargetFragmentUsageViolation;
.super Lo/SetTargetFragmentUsageViolation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetTargetFragmentUsageViolation$RemoteActionCompatParcelizer;
    }
.end annotation

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
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

.field private final RemoteActionCompatParcelizer:Lo/TargetFragmentUsageViolation;

.field private final invoke:Landroidx/window/core/WindowStrictModeException;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/TargetFragmentUsageViolation;Lo/SetRetainInstanceUsageViolation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/TargetFragmentUsageViolation;",
            "Lo/SetRetainInstanceUsageViolation;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lo/SetTargetFragmentUsageViolation;-><init>()V

    .line 137
    iput-object p1, p0, Lo/GetTargetFragmentUsageViolation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lo/GetTargetFragmentUsageViolation;->write:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lo/GetTargetFragmentUsageViolation;->read:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lo/GetTargetFragmentUsageViolation;->RemoteActionCompatParcelizer:Lo/TargetFragmentUsageViolation;

    .line 141
    iput-object p5, p0, Lo/GetTargetFragmentUsageViolation;->IconCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    .line 145
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-static {p1, p3}, Lo/GetTargetFragmentUsageViolation;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 176
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 145
    iput-object p2, p0, Lo/GetTargetFragmentUsageViolation;->invoke:Landroidx/window/core/WindowStrictModeException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/GetTargetFragmentUsageViolation;->IconCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    sget-object v1, Lo/GetTargetFragmentUsageViolation$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lo/GetTargetFragmentUsageViolation;->RemoteActionCompatParcelizer:Lo/TargetFragmentUsageViolation;

    iget-object v1, p0, Lo/GetTargetFragmentUsageViolation;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/GetTargetFragmentUsageViolation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget-object v4, p0, Lo/GetTargetFragmentUsageViolation;->read:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/GetTargetFragmentUsageViolation;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/TargetFragmentUsageViolation;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_2
    iget-object v0, p0, Lo/GetTargetFragmentUsageViolation;->invoke:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public final read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;
    .locals 1
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

    .line 150
    move-object p1, p0

    check-cast p1, Lo/SetTargetFragmentUsageViolation;

    return-object p1
.end method
