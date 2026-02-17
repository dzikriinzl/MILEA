.class final Lo/DescriptorKindExcludeNonExtensions$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorKindExcludeNonExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
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
.field private RemoteActionCompatParcelizer:I

.field a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private invoke:I

.field private read:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 680
    iput v0, p0, Lo/DescriptorKindExcludeNonExtensions$write;->invoke:I

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    .line 682
    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-void
.end method

.method final a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 687
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v0, 0x1

    .line 688
    iput v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 691
    iget v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->invoke:I

    if-lez v1, :cond_0

    iget v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 692
    iput v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    sub-int/2addr v1, v0

    .line 693
    iput v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->invoke:I

    .line 694
    iget v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    .line 697
    :cond_0
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 698
    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 699
    iget p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    .line 702
    iget v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->invoke:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    .line 703
    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    sub-int/2addr v2, v0

    .line 704
    iput v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->invoke:I

    .line 705
    iget p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    :cond_1
    const/4 p1, 0x4

    .line 721
    :goto_0
    iget v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->read:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_2

    .line 724
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 725
    iget-object v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 726
    iget-object v4, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 727
    iget-object v5, v4, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v5, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 728
    iput-object v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 730
    iput-object v4, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 731
    iput-object v1, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 732
    iget v5, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    add-int/2addr v5, v0

    iput v5, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 733
    iput-object v2, v4, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 734
    iput-object v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 737
    iget-object v1, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 738
    iget-object v4, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 739
    iput-object v4, p0, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 741
    iput-object v1, v4, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 742
    iget v5, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    add-int/2addr v5, v0

    iput v5, v4, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 743
    iput-object v4, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 744
    iput v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 746
    iput v2, p0, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer:I

    :cond_4
    :goto_1
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
