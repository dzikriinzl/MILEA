.class public final Lo/getEannotations$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$invoke$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public final a:Z

.field public final invoke:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final write:[B


# direct methods
.method private constructor <init>(Lo/getEannotations$invoke$a;)V
    .locals 2

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    iget-boolean v0, p1, Lo/getEannotations$invoke$a;->write:Z

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->invoke:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4578
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/getEannotations$invoke$a;->IconCompatParcelizer:Ljava/util/UUID;

    .line 805
    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    iput-object v0, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    .line 806
    iput-object v0, p0, Lo/getEannotations$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/UUID;

    .line 6578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->invoke:Landroid/net/Uri;

    .line 807
    iput-object v0, p0, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 7578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->read:Lcom/google/common/collect/ImmutableMap;

    .line 808
    iput-object v0, p0, Lo/getEannotations$invoke;->AudioAttributesCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    .line 8578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->read:Lcom/google/common/collect/ImmutableMap;

    .line 809
    iput-object v0, p0, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    .line 9578
    iget-boolean v0, p1, Lo/getEannotations$invoke$a;->AudioAttributesCompatParcelizer:Z

    .line 810
    iput-boolean v0, p0, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    .line 10578
    iget-boolean v0, p1, Lo/getEannotations$invoke$a;->write:Z

    .line 811
    iput-boolean v0, p0, Lo/getEannotations$invoke;->a:Z

    .line 11578
    iget-boolean v0, p1, Lo/getEannotations$invoke$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 812
    iput-boolean v0, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    .line 12578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->a:Lo/getExtensionCount;

    .line 813
    iput-object v0, p0, Lo/getEannotations$invoke;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    .line 13578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->a:Lo/getExtensionCount;

    .line 814
    iput-object v0, p0, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    .line 14578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_2

    .line 15578
    iget-object v0, p1, Lo/getEannotations$invoke$a;->RemoteActionCompatParcelizer:[B

    .line 16578
    iget-object p1, p1, Lo/getEannotations$invoke$a;->RemoteActionCompatParcelizer:[B

    .line 817
    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 818
    :goto_1
    iput-object p1, p0, Lo/getEannotations$invoke;->write:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$invoke$a;B)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lo/getEannotations$invoke;-><init>(Lo/getEannotations$invoke$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 837
    :cond_0
    instance-of v1, p1, Lo/getEannotations$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p1, Lo/getEannotations$invoke;

    .line 842
    iget-object v1, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    iget-object v3, p1, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 843
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    .line 844
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$invoke;->a:Z

    iget-boolean v3, p1, Lo/getEannotations$invoke;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    iget-object v3, p1, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$invoke;->write:[B

    iget-object p1, p1, Lo/getEannotations$invoke;->write:[B

    .line 849
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 854
    iget-object v0, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 855
    iget-object v1, p0, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 856
    :goto_0
    iget-object v2, p0, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 857
    iget-boolean v3, p0, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    .line 858
    iget-boolean v4, p0, Lo/getEannotations$invoke;->a:Z

    .line 859
    iget-boolean v5, p0, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    .line 860
    iget-object v6, p0, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 861
    iget-object v1, p0, Lo/getEannotations$invoke;->write:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
