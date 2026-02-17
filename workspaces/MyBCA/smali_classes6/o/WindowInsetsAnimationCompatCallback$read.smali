.class public final Lo/WindowInsetsAnimationCompatCallback$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsAnimationCompatCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleRegistry;

.field private final a:Landroidx/lifecycle/Lifecycle$Event;

.field private invoke:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallback$read;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleRegistry;

    .line 86
    iput-object p2, p0, Lo/WindowInsetsAnimationCompatCallback$read;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-boolean v0, p0, Lo/WindowInsetsAnimationCompatCallback$read;->invoke:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatCallback$read;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatCallback$read;->a:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/WindowInsetsAnimationCompatCallback$read;->invoke:Z

    :cond_0
    return-void
.end method
