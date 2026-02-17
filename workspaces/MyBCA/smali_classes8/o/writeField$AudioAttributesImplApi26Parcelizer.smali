.class Lo/writeField$AudioAttributesImplApi26Parcelizer;
.super Lo/writeField$AudioAttributesCompatParcelizer;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeField$AudioAttributesImplApi26Parcelizer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.AudioAttributesCompatParcelizer;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/writeField;


# direct methods
.method constructor <init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lo/writeField<",
            "TK;TV;>.AudioAttributesCompatParcelizer;)V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    .line 768
    invoke-direct {p0, p1, p2, p3, p4}, Lo/writeField$AudioAttributesCompatParcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/Collection;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 1423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 809
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3423
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 2772
    check-cast v1, Ljava/util/List;

    .line 810
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 811
    iget-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    .line 4088
    iget p2, p1, Lo/writeField;->read:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/writeField;->read:I

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->read()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 777
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 780
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 6423
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 5772
    check-cast v1, Ljava/util/List;

    .line 781
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7423
    iget-object p2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 783
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 784
    iget-object v1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    sub-int/2addr p2, v0

    .line 8088
    iget v2, v1, Lo/writeField;->read:I

    add-int/2addr v2, p2

    iput v2, v1, Lo/writeField;->read:I

    if-nez v0, :cond_1

    .line 786
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->read()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 10423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 9772
    check-cast v0, Ljava/util/List;

    .line 796
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 829
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 12423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 11772
    check-cast v0, Ljava/util/List;

    .line 830
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 835
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 14423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 13772
    check-cast v0, Ljava/util/List;

    .line 836
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 842
    new-instance v0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v0, p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/writeField$AudioAttributesImplApi26Parcelizer;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 848
    new-instance v0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v0, p0, p1}, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/writeField$AudioAttributesImplApi26Parcelizer;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 16423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 15772
    check-cast v0, Ljava/util/List;

    .line 821
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 822
    iget-object v0, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    .line 17088
    iget v1, v0, Lo/writeField;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/writeField;->read:I

    .line 823
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->a()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 19423
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 18772
    check-cast v0, Ljava/util/List;

    .line 803
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()V

    .line 854
    iget-object v0, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    .line 20378
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    .line 22423
    iget-object v2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 21772
    check-cast v2, Ljava/util/List;

    .line 856
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 23497
    iget-object p2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 24497
    :cond_0
    iget-object p2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    .line 25306
    :goto_0
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    .line 25307
    new-instance v2, Lo/writeField$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/writeField$AudioAttributesImplBaseParcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v2

    .line 25308
    :cond_1
    new-instance v2, Lo/writeField$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/writeField$AudioAttributesImplApi26Parcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v2
.end method
