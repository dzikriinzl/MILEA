.class public Lo/CallerDefaultImpls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final invoke:Lo/CallerImpl;


# direct methods
.method protected constructor <init>(Lo/CallerImpl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerDefaultImpls;->invoke:Lo/CallerImpl;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/CallerImpl;
    .locals 1

    .line 1
    new-instance v0, Lo/throwIllegalArgumentType;

    invoke-direct {v0, p0}, Lo/throwIllegalArgumentType;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lo/CallerDefaultImpls;->RemoteActionCompatParcelizer(Lo/throwIllegalArgumentType;)Lo/CallerImpl;

    move-result-object p0

    return-object p0
.end method

.method protected static RemoteActionCompatParcelizer(Lo/throwIllegalArgumentType;)Lo/CallerImpl;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/throwIllegalArgumentType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/throwIllegalArgumentType;->read()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->RemoteActionCompatParcelizer(Lo/setOnShow;)Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/throwIllegalArgumentType;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/throwIllegalArgumentType;->RemoteActionCompatParcelizer()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lo/visitAnnotation;->a(Landroid/app/Activity;)Lo/visitAnnotation;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public invoke()V
    .locals 0

    return-void
.end method

.method public invoke(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public write()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerDefaultImpls;->invoke:Lo/CallerImpl;

    invoke-interface {v0}, Lo/CallerImpl;->RemoteActionCompatParcelizer()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public write(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
