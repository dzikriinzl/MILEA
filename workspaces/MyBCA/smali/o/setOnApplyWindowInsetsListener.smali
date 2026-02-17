.class public final Lo/setOnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getNamedBoolean;


# direct methods
.method public constructor <init>(Lo/getNamedBoolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/setOnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Lo/getNamedBoolean;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/setOnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Lo/getNamedBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lo/getNamedBoolean;->write(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLo/OperationCanceledException;)V

    .line 23
    iget-object v0, p0, Lo/setOnApplyWindowInsetsListener;->RemoteActionCompatParcelizer:Lo/getNamedBoolean;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lo/getNamedBoolean;->write(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLo/OperationCanceledException;)V

    return-void
.end method
