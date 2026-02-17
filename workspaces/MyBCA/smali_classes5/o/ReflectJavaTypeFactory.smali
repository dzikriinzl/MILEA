.class abstract Lo/ReflectJavaTypeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/ReflectJavaWildcardType;

.field RemoteActionCompatParcelizer:I

.field a:I

.field read:I


# direct methods
.method synthetic constructor <init>(Lo/ReflectJavaWildcardType;Lo/ReflectJavaRecordComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ReflectJavaTypeFactory;->AudioAttributesCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/ReflectJavaWildcardType;->a(Lo/ReflectJavaWildcardType;)I

    move-result p2

    iput p2, p0, Lo/ReflectJavaTypeFactory;->read:I

    invoke-virtual {p1}, Lo/ReflectJavaWildcardType;->invoke()I

    move-result p1

    iput p1, p0, Lo/ReflectJavaTypeFactory;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lo/ReflectJavaTypeFactory;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private final read()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ReflectJavaTypeFactory;->AudioAttributesCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-static {v0}, Lo/ReflectJavaWildcardType;->a(Lo/ReflectJavaWildcardType;)I

    move-result v0

    iget v1, p0, Lo/ReflectJavaTypeFactory;->read:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 65354
    iget v0, p0, Lo/ReflectJavaTypeFactory;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ReflectJavaTypeFactory;->read()V

    invoke-virtual {p0}, Lo/ReflectJavaTypeFactory;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lo/ReflectJavaTypeFactory;->a:I

    iput v0, p0, Lo/ReflectJavaTypeFactory;->RemoteActionCompatParcelizer:I

    .line 3
    invoke-virtual {p0, v0}, Lo/ReflectJavaTypeFactory;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ReflectJavaTypeFactory;->AudioAttributesCompatParcelizer:Lo/ReflectJavaWildcardType;

    iget v2, p0, Lo/ReflectJavaTypeFactory;->a:I

    invoke-virtual {v1, v2}, Lo/ReflectJavaWildcardType;->a(I)I

    move-result v1

    iput v1, p0, Lo/ReflectJavaTypeFactory;->a:I

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ReflectJavaTypeFactory;->read()V

    iget v0, p0, Lo/ReflectJavaTypeFactory;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lo/ReflectJavaClassconstructors2;->invoke(ZLjava/lang/Object;)V

    iget v0, p0, Lo/ReflectJavaTypeFactory;->read:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/ReflectJavaTypeFactory;->read:I

    iget v0, p0, Lo/ReflectJavaTypeFactory;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/ReflectJavaTypeFactory;->AudioAttributesCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 3
    invoke-static {v2, v0}, Lo/ReflectJavaWildcardType;->write(Lo/ReflectJavaWildcardType;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ReflectJavaWildcardType;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/ReflectJavaTypeFactory;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ReflectJavaTypeFactory;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ReflectJavaTypeFactory;->RemoteActionCompatParcelizer:I

    return-void
.end method
