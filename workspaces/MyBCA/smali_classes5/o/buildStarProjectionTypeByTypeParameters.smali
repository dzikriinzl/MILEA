.class public final Lo/buildStarProjectionTypeByTypeParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildStarProjectionTypeByTypeParameters$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final invoke:Lo/getProjectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lo/buildStarProjectionTypeByTypeParameters$5;

    invoke-direct {v0}, Lo/buildStarProjectionTypeByTypeParameters$5;-><init>()V

    .line 1038
    sget-object v1, Lo/starProjectionType;->a:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    .line 1040
    invoke-static {v0}, Lo/starProjectionType;->a(Ljava/util/concurrent/Callable;)Lo/getProjectionKind;

    move-result-object v0

    goto :goto_0

    .line 2097
    :cond_0
    invoke-static {v1, v0}, Lo/starProjectionType;->read(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    if-eqz v0, :cond_1

    .line 33
    :goto_0
    sput-object v0, Lo/buildStarProjectionTypeByTypeParameters;->invoke:Lo/getProjectionKind;

    return-void

    .line 2099
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lo/getProjectionKind;
    .locals 2

    .line 42
    sget-object v0, Lo/buildStarProjectionTypeByTypeParameters;->invoke:Lo/getProjectionKind;

    if-eqz v0, :cond_1

    .line 4053
    sget-object v1, Lo/starProjectionType;->write:Lo/combineNullabilityAndAnnotations;

    if-nez v1, :cond_0

    return-object v0

    .line 4057
    :cond_0
    invoke-static {v1, v0}, Lo/starProjectionType;->read(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectionKind;

    return-object v0

    .line 4051
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static invoke(Landroid/os/Looper;)Lo/getProjectionKind;
    .locals 2

    if-eqz p0, :cond_0

    .line 3072
    new-instance v0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 3059
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
