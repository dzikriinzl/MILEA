.class abstract Lo/DescriptorKindExcludeNonExtensions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorKindExcludeNonExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

.field invoke:I

.field read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field write:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeNonExtensions;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v0, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->write:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 763
    iget p1, p1, Lo/DescriptorKindExcludeNonExtensions;->write:I

    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->invoke:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 771
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    iget-object v1, v1, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eq v0, v1, :cond_1

    .line 774
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    iget v1, v1, Lo/DescriptorKindExcludeNonExtensions;->write:I

    iget v2, p0, Lo/DescriptorKindExcludeNonExtensions$a;->invoke:I

    if-ne v1, v2, :cond_0

    .line 777
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 778
    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->write:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-object v0

    .line 775
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 772
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 766
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    iget-object v1, v1, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 782
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->write:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 785
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/DescriptorKindExcludeNonExtensions;->read(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->write:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 787
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->AudioAttributesImplApi21Parcelizer:Lo/DescriptorKindExcludeNonExtensions;

    iget v0, v0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    iput v0, p0, Lo/DescriptorKindExcludeNonExtensions$a;->invoke:I

    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
