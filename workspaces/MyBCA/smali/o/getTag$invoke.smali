.class public final Lo/getTag$invoke;
.super Lo/getSharedElementEnterTransition$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTag;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/getString;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getTag;


# direct methods
.method constructor <init>(Lo/getTag;)V
    .locals 0

    iput-object p1, p0, Lo/getTag$invoke;->invoke:Lo/getTag;

    .line 58
    invoke-direct {p0}, Lo/getSharedElementEnterTransition$invoke;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getTag;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lo/getTag;->invoke()Lo/getString;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/getString;->RemoteActionCompatParcelizer([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/getTag$invoke;->invoke:Lo/getTag;

    invoke-virtual {v0}, Lo/getTag;->read()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/hasOptionsMenu;

    iget-object v2, p0, Lo/getTag$invoke;->invoke:Lo/getTag;

    invoke-direct {v1, v2, p1}, Lo/hasOptionsMenu;-><init>(Lo/getTag;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
