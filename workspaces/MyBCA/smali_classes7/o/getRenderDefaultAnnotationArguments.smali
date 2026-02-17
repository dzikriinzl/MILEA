.class public final synthetic Lo/getRenderDefaultAnnotationArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic invoke:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderDefaultAnnotationArguments;->RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lo/getRenderDefaultAnnotationArguments;->invoke:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getRenderDefaultAnnotationArguments;->RemoteActionCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    :catch_0
    :goto_0
    iget-object v1, p0, Lo/getRenderDefaultAnnotationArguments;->invoke:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/getRenderDefaultModality;

    .line 3
    invoke-interface {v1}, Lo/getExcludedTypeAnnotationClasses$a;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
