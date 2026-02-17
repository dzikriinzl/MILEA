.class final Lo/writeField$AudioAttributesImplApi26Parcelizer$read;
.super Lo/writeField$AudioAttributesCompatParcelizer$read;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.AudioAttributesCompatParcelizer.read;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;


# direct methods
.method constructor <init>(Lo/writeField$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0, p1}, Lo/writeField$AudioAttributesCompatParcelizer$read;-><init>(Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-void
.end method

.method public constructor <init>(Lo/writeField$AudioAttributesImplApi26Parcelizer;I)V
    .locals 1

    .line 864
    iput-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;

    .line 2423
    iget-object v0, p1, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 1772
    check-cast v0, Ljava/util/List;

    .line 865
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/writeField$AudioAttributesCompatParcelizer$read;-><init>(Lo/writeField$AudioAttributesCompatParcelizer;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 4476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 4477
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 3869
    check-cast v1, Ljava/util/ListIterator;

    .line 901
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 902
    iget-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lo/writeField$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lo/writeField;

    .line 5088
    iget v1, p1, Lo/writeField;->read:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lo/writeField;->read:I

    if-eqz v0, :cond_0

    .line 904
    iget-object p1, p0, Lo/writeField$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Lo/writeField$AudioAttributesImplApi26Parcelizer;->read()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 7476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 7477
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 6869
    check-cast v0, Ljava/util/ListIterator;

    .line 874
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 9476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 9477
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 8869
    check-cast v0, Ljava/util/ListIterator;

    .line 885
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 11476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 11477
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 10869
    check-cast v0, Ljava/util/ListIterator;

    .line 880
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 13476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 13477
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 12869
    check-cast v0, Ljava/util/ListIterator;

    .line 890
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 15476
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke()V

    .line 15477
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    .line 14869
    check-cast v0, Ljava/util/ListIterator;

    .line 895
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
