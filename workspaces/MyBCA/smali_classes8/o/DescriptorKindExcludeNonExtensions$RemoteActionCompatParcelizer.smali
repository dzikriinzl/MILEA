.class final Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorKindExcludeNonExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    iget-object v2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 642
    iput-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 643
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :goto_0
    if-eqz v1, :cond_1

    .line 644
    iput-object v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 643
    iget-object v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 647
    :cond_1
    iput-object v2, p0, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-object v0
.end method
