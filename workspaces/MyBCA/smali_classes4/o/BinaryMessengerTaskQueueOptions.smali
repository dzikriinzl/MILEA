.class public final Lo/BinaryMessengerTaskQueueOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;


# direct methods
.method public static read(Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1043
    iget-object v0, p0, Lo/BinaryMessengerTaskQueueOptions;->write:Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;

    iget-object v1, p0, Lo/BinaryMessengerTaskQueueOptions;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
