.class public final Lo/getLayoutPosition$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLayoutPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/secureRandomUuid;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/secureRandomUuid;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/String;

.field final read:[J

.field write:Lo/getLayoutPosition$write;


# direct methods
.method public constructor <init>(Lo/getLayoutPosition;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 778
    invoke-static {p1}, Lo/getLayoutPosition;->write(Lo/getLayoutPosition;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/getLayoutPosition$invoke;->read:[J

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/getLayoutPosition;->write(Lo/getLayoutPosition;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/getLayoutPosition;->write(Lo/getLayoutPosition;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 804
    invoke-static {p1}, Lo/getLayoutPosition;->write(Lo/getLayoutPosition;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    iget-object v2, p0, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    invoke-static {v3}, Lo/getLayoutPosition;->read(Lo/getLayoutPosition;)Lo/secureRandomUuid;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v2, p0, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    invoke-static {v3}, Lo/getLayoutPosition;->read(Lo/getLayoutPosition;)Lo/secureRandomUuid;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMostSignificantBits;)V
    .locals 6

    .line 830
    iget-object v0, p0, Lo/getLayoutPosition$invoke;->read:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 831
    invoke-interface {p1, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Lo/getLayoutPosition$read;
    .locals 12

    .line 837
    iget-boolean v0, p0, Lo/getLayoutPosition$invoke;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 838
    :cond_0
    iget-object v0, p0, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_3

    .line 841
    iget-object v0, p0, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    .line 870
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 871
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/secureRandomUuid;

    .line 842
    invoke-static {v2}, Lo/getLayoutPosition;->RemoteActionCompatParcelizer(Lo/getLayoutPosition;)Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    move-result-object v6

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v6, v5}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 846
    :cond_1
    :try_start_0
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    const v5, 0x28f9406a

    const v9, -0x28f94068

    invoke-static/range {v5 .. v11}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 851
    :cond_2
    iget v0, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 852
    new-instance v0, Lo/getLayoutPosition$read;

    iget-object v1, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    invoke-direct {v0, v1, p0}, Lo/getLayoutPosition$read;-><init>(Lo/getLayoutPosition;Lo/getLayoutPosition$invoke;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 815
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLayoutPosition;

    invoke-static {v1}, Lo/getLayoutPosition;->write(Lo/getLayoutPosition;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 820
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 821
    iget-object v3, p0, Lo/getLayoutPosition$invoke;->read:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 824
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
