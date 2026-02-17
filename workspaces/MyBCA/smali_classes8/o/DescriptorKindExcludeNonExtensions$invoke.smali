.class final Lo/DescriptorKindExcludeNonExtensions$invoke;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorKindExcludeNonExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeNonExtensions;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 848
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 840
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 832
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions$invoke$3;

    invoke-direct {v0, p0}, Lo/DescriptorKindExcludeNonExtensions$invoke$3;-><init>(Lo/DescriptorKindExcludeNonExtensions$invoke;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 844
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    .line 1304
    invoke-virtual {v0, p1}, Lo/DescriptorKindExcludeNonExtensions;->read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1306
    invoke-virtual {v0, p1, v1}, Lo/DescriptorKindExcludeNonExtensions;->read(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 828
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    iget v0, v0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    return v0
.end method
