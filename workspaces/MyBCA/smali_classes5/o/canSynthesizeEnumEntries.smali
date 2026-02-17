.class public final Lo/canSynthesizeEnumEntries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public static RemoteActionCompatParcelizer(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;
    .locals 0

    .line 41
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1032
    iget-object v0, p0, Lo/canSynthesizeEnumEntries;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2041
    invoke-virtual {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
