.class final Lo/getAllContributedClassesIfPossible;
.super Lo/isMutabilityViolationlambda13;
.source ""


# instance fields
.field private final invoke:Landroid/content/Context;

.field final synthetic write:Lo/toAnnotationInstance;


# direct methods
.method public constructor <init>(Lo/toAnnotationInstance;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getAllContributedClassesIfPossible;->write:Lo/toAnnotationInstance;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo/isMutabilityViolationlambda13;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getAllContributedClassesIfPossible;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle this message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lo/getAllContributedClassesIfPossible;->write:Lo/toAnnotationInstance;

    iget-object v0, p0, Lo/getAllContributedClassesIfPossible;->invoke:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lo/toAnnotationInstance;->write(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lo/toAnnotationInstance;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getAllContributedClassesIfPossible;->write:Lo/toAnnotationInstance;

    iget-object v1, p0, Lo/getAllContributedClassesIfPossible;->invoke:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1, v0}, Lo/toAnnotationInstance;->invoke(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
