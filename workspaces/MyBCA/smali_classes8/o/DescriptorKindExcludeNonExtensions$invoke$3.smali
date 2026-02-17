.class final Lo/DescriptorKindExcludeNonExtensions$invoke$3;
.super Lo/DescriptorKindExcludeNonExtensions$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorKindExcludeNonExtensions$invoke;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DescriptorKindExcludeNonExtensions<",
        "TK;TV;>.a<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$invoke;


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeNonExtensions$invoke;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$invoke$3;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$invoke;

    iget-object p1, p1, Lo/DescriptorKindExcludeNonExtensions$invoke;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {p0, p1}, Lo/DescriptorKindExcludeNonExtensions$a;-><init>(Lo/DescriptorKindExcludeNonExtensions;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lo/DescriptorKindExcludeNonExtensions$invoke$3;->RemoteActionCompatParcelizer()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    return-object v0
.end method
