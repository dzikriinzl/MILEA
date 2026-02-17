.class public final Lo/fieldDesc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field invoke:[Ljava/lang/Object;

.field read:Lo/getJavaElement;

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/fieldDesc;->invoke:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/fieldDesc;->write:I

    return-void
.end method


# virtual methods
.method public final a()Lo/RuntimeSourceElementFactoryRuntimeSourceElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fieldDesc;->read:Lo/getJavaElement;

    if-nez v0, :cond_1

    iget v0, p0, Lo/fieldDesc;->write:I

    iget-object v1, p0, Lo/fieldDesc;->invoke:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo/getGetType;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;Lo/fieldDesc;)Lo/getGetType;

    move-result-object v0

    iget-object v1, p0, Lo/fieldDesc;->read:Lo/getJavaElement;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo/getJavaElement;->read()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo/getJavaElement;->read()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;
    .locals 3

    .line 1
    iget v0, p0, Lo/fieldDesc;->write:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/fieldDesc;->invoke:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    .line 2
    invoke-static {v2, v0}, Lo/RuntimeModuleDataCompanion;->write(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/fieldDesc;->invoke:[Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lo/ReflectJavaArrayAnnotationArgument;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/fieldDesc;->invoke:[Ljava/lang/Object;

    iget v1, p0, Lo/fieldDesc;->write:I

    add-int v2, v1, v1

    .line 5
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fieldDesc;->write:I

    return-object p0
.end method
