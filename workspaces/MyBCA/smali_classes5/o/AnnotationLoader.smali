.class public final synthetic Lo/AnnotationLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/get_allDescriptors;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(IILo/get_allDescriptors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AnnotationLoader;->a:I

    iput p2, p0, Lo/AnnotationLoader;->write:I

    iput-object p3, p0, Lo/AnnotationLoader;->read:Lo/get_allDescriptors;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lo/AnnotationLoader;->a:I

    iget v1, p0, Lo/AnnotationLoader;->write:I

    iget-object v2, p0, Lo/AnnotationLoader;->read:Lo/get_allDescriptors;

    invoke-static {v0, v1, v2}, Lo/ClassDataFinder;->write(IILo/get_allDescriptors;)V

    return-void
.end method
