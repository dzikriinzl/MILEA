.class abstract Lo/getLiteJavaType$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

.field IconCompatParcelizer:I

.field a:I

.field read:I


# direct methods
.method private constructor <init>(Lo/getLiteJavaType;)V
    .locals 1

    .line 626
    iput-object p1, p0, Lo/getLiteJavaType$write;->AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-static {p1}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;)I

    move-result v0

    iput v0, p0, Lo/getLiteJavaType$write;->read:I

    .line 1610
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 628
    :goto_0
    iput p1, p0, Lo/getLiteJavaType$write;->a:I

    .line 629
    iput v0, p0, Lo/getLiteJavaType$write;->IconCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/getLiteJavaType;B)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lo/getLiteJavaType$write;-><init>(Lo/getLiteJavaType;)V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 633
    iget v0, p0, Lo/getLiteJavaType$write;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2667
    iget-object v0, p0, Lo/getLiteJavaType$write;->AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v0}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;)I

    move-result v0

    iget v1, p0, Lo/getLiteJavaType$write;->read:I

    if-ne v0, v1, :cond_2

    .line 643
    invoke-virtual {p0}, Lo/getLiteJavaType$write;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Lo/getLiteJavaType$write;->a:I

    iput v0, p0, Lo/getLiteJavaType$write;->IconCompatParcelizer:I

    .line 647
    invoke-virtual {p0, v0}, Lo/getLiteJavaType$write;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lo/getLiteJavaType$write;->AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

    iget v2, p0, Lo/getLiteJavaType$write;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 3614
    iget v1, v1, Lo/getLiteJavaType;->write:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 648
    :goto_0
    iput v2, p0, Lo/getLiteJavaType$write;->a:I

    return-object v0

    .line 644
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2668
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 4667
    iget-object v0, p0, Lo/getLiteJavaType$write;->AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v0}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;)I

    move-result v0

    iget v1, p0, Lo/getLiteJavaType$write;->read:I

    if-ne v0, v1, :cond_1

    .line 655
    iget v0, p0, Lo/getLiteJavaType$write;->IconCompatParcelizer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->a(Z)V

    .line 5663
    iget v0, p0, Lo/getLiteJavaType$write;->read:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/getLiteJavaType$write;->read:I

    .line 657
    iget-object v0, p0, Lo/getLiteJavaType$write;->AudioAttributesCompatParcelizer:Lo/getLiteJavaType;

    iget v1, p0, Lo/getLiteJavaType$write;->IconCompatParcelizer:I

    invoke-static {v0, v1}, Lo/getLiteJavaType;->invoke(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget v0, p0, Lo/getLiteJavaType$write;->a:I

    invoke-static {v0}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer(I)I

    move-result v0

    iput v0, p0, Lo/getLiteJavaType$write;->a:I

    const/4 v0, -0x1

    .line 659
    iput v0, p0, Lo/getLiteJavaType$write;->IconCompatParcelizer:I

    return-void

    .line 4668
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
