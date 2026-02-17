.class final Lo/loadAnnotation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/logging/Logger;

.field private static final write:Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/loadAnnotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/loadAnnotation;->invoke:Ljava/util/logging/Logger;

    new-instance v0, Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda1;-><init>(Lo/parameter;)V

    sput-object v0, Lo/loadAnnotation;->write:Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
