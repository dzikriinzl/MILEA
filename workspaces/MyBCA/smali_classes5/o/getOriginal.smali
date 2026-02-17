.class public final synthetic Lo/getOriginal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic a:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOriginal;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/getOriginal;->a:Lo/ensureTypeIsMutable;

    sget-object v1, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->read(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
