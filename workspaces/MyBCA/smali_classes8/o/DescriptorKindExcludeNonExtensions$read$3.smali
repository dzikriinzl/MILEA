.class final Lo/DescriptorKindExcludeNonExtensions$read$3;
.super Lo/DescriptorKindExcludeNonExtensions$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorKindExcludeNonExtensions$read;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DescriptorKindExcludeNonExtensions<",
        "TK;TV;>.a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/DescriptorKindExcludeNonExtensions$read;


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeNonExtensions$read;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$read$3;->a:Lo/DescriptorKindExcludeNonExtensions$read;

    iget-object p1, p1, Lo/DescriptorKindExcludeNonExtensions$read;->invoke:Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {p0, p1}, Lo/DescriptorKindExcludeNonExtensions$a;-><init>(Lo/DescriptorKindExcludeNonExtensions;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lo/DescriptorKindExcludeNonExtensions$read$3;->RemoteActionCompatParcelizer()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object v0

    return-object v0
.end method
