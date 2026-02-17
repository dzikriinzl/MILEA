.class public Lo/getExcludedTypeAnnotationClasses;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExcludedTypeAnnotationClasses$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final read:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/getExcludedTypeAnnotationClasses;->read:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getExcludedTypeAnnotationClasses;->a:Ljava/util/Set;

    return-void
.end method

.method public static invoke()Lo/getExcludedTypeAnnotationClasses;
    .locals 5

    .line 1
    new-instance v0, Lo/getExcludedTypeAnnotationClasses;

    invoke-direct {v0}, Lo/getExcludedTypeAnnotationClasses;-><init>()V

    new-instance v1, Lo/getRenderCompanionObjectName;

    invoke-direct {v1}, Lo/getRenderCompanionObjectName;-><init>()V

    .line 1001
    new-instance v2, Lo/getRenderDefaultModality;

    iget-object v3, v0, Lo/getExcludedTypeAnnotationClasses;->read:Ljava/lang/ref/ReferenceQueue;

    iget-object v4, v0, Lo/getExcludedTypeAnnotationClasses;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v3, v4, v1}, Lo/getRenderDefaultModality;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lo/getExcludedTypeAnnotationClasses;->a:Ljava/util/Set;

    .line 1002
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lo/getRenderDefaultAnnotationArguments;

    iget-object v2, v0, Lo/getExcludedTypeAnnotationClasses;->read:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, v0, Lo/getExcludedTypeAnnotationClasses;->a:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Lo/getRenderDefaultAnnotationArguments;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 3
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "MlKitCleaner"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
