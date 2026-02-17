.class public final Lo/DescriptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ExternalOverridabilityConditionContract;


# instance fields
.field private final write:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, -0x67655e5c

    const v4, 0x67655e5c

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->invoke:Lo/DescriptorFactory;

    return-void
.end method

.method private RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/getContainingModule$write;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lo/getContainingModule$write<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 619
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2091
    iget-object v2, p4, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p4, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 2092
    invoke-static {v2, v1, p3}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 620
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3086
    iget-object v0, p4, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {p1, v0, v3, p2}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 3087
    iget-object p2, p4, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {p1, p2, v1, p3}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    return-void
.end method

.method public static write(Lcom/google/protobuf/CodedOutputStream;)Lo/DescriptorFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->invoke:Lo/DescriptorFactory;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->invoke:Lo/DescriptorFactory;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lo/DescriptorFactory;

    invoke-direct {v0, p0}, Lo/DescriptorFactory;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 290
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 294
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 300
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 301
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 12414
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 305
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13256
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 218
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->read(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17391
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 233
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18233
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 463
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 467
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 468
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 473
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 474
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 37409
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 478
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 38251
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 171
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 175
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->write(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 181
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 182
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 186
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)V

    return-void
.end method

.method public final IconCompatParcelizer(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 439
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 443
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 444
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 449
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 450
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 34386
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 454
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35228
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 242
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 246
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 252
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 253
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 257
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatMediaItem(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 511
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v3}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 515
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 516
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 521
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 522
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    shr-long v5, v3, v0

    shl-long/2addr v3, v1

    xor-long/2addr v3, v5

    .line 47400
    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 525
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 526
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    shr-long v5, v3, v0

    shl-long/2addr v3, v1

    xor-long/2addr v3, v5

    .line 49242
    invoke-virtual {p3, p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 415
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 419
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 420
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 425
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 426
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 430
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaDescriptionCompat(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 487
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 491
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 492
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 497
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 498
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/lit8 v1, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v1

    .line 41377
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 502
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v2

    .line 43219
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 266
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 270
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 271
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->invoke()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 276
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 277
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 281
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 11256
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    shr-int/lit8 v1, p2, 0x1f

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v1

    .line 39219
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 36251
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 160
    instance-of v0, p2, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->read(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final a(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/shouldRecordInitializerForProperty;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 556
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/DescriptorFactory;->read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 338
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 342
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->read(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 348
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 349
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9432
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 353
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10273
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method public final invoke(ID)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 5261
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 33228
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    return-void
.end method

.method public final invoke(IJ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 16233
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final invoke(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 384
    instance-of v0, p2, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 385
    move-object v0, p2

    check-cast v0, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    .line 386
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 387
    invoke-interface {v0, v1}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->read(I)Ljava/lang/Object;

    move-result-object v2

    .line 51397
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51398
    iget-object v3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 51400
    :cond_0
    iget-object v3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v3, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final invoke(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 362
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 366
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 372
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 373
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 4424
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->invoke(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 377
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->invoke(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final invoke(ILo/getContainingModule$write;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/getContainingModule$write<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 19163
    iget-boolean v0, v0, Lcom/google/protobuf/CodedOutputStream;->write:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 20578
    sget-object v0, Lo/DescriptorFactory$1;->read:[I

    iget-object v3, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20611
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "does not support key type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21660
    :pswitch_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 21662
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21663
    aput-object v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_0

    .line 21665
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 21666
    aget-object v5, v4, v3

    .line 21667
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21668
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 21669
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 22091
    iget-object v8, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v8, v2, v5}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 22092
    invoke-static {v9, v1, v6}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 21669
    invoke-virtual {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 21670
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 23086
    iget-object v8, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v7, v8, v2, v5}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 23087
    iget-object v5, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {v7, v5, v1, v6}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 24643
    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 24645
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 24646
    aput-wide v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_2

    .line 24648
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 24649
    aget-wide v5, v4, v3

    .line 24650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24651
    iget-object v8, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 24652
    iget-object v8, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 25091
    iget-object v10, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v10, v2, v9}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v9

    iget-object v10, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 25092
    invoke-static {v10, v1, v7}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    .line 24652
    invoke-virtual {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 24653
    iget-object v8, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26086
    iget-object v6, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v8, v6, v2, v5}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 26087
    iget-object v5, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {v8, v5, v1, v7}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 27626
    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 27628
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 27629
    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_4

    .line 27631
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v3, v0, :cond_5

    .line 27632
    aget v5, v4, v3

    .line 27633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 27634
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 27635
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28091
    iget-object v9, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v9, v2, v8}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 28092
    invoke-static {v9, v1, v6}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 27635
    invoke-virtual {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 27636
    iget-object v7, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29086
    iget-object v8, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v7, v8, v2, v5}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 29087
    iget-object v5, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {v7, v5, v1, v6}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void

    .line 20581
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20582
    invoke-direct {p0, p1, v3, v0, p2}, Lo/DescriptorFactory;->RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/getContainingModule$write;)V

    .line 20585
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 20586
    invoke-direct {p0, p1, v2, p3, p2}, Lo/DescriptorFactory;->RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/getContainingModule$write;)V

    :cond_7
    return-void

    .line 567
    :cond_8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    iget-object v3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 569
    iget-object v3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 30091
    iget-object v6, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v6, v2, v4}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v4

    iget-object v6, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 30092
    invoke-static {v6, v1, v5}, Lo/createGetter;->read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 569
    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 571
    iget-object v3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31086
    iget-object v5, p2, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    invoke-static {v3, v5, v2, v4}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    .line 31087
    iget-object v4, p2, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    invoke-static {v3, v4, v1, v0}, Lo/createGetter;->a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;
    .locals 1

    .line 38
    sget-object v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->write:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final read(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    .line 8273
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final read(IJ)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x3

    .line 15001
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 16023
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->invoke:Lo/DescriptorFactory;

    invoke-interface {p3, p2, v1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    const/4 p2, 0x4

    .line 15003
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final read(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/shouldRecordInitializerForProperty;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32132
    iget-object v2, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 195
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 199
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->read()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 205
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 206
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 210
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final write(II)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final write(IJ)V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    const/4 v3, 0x1

    shl-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 45242
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final write(ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final write(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 314
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    move p1, v0

    move p3, p1

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->write()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 324
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 325
    iget-object p1, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6419
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 329
    iget-object p3, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 7261
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final write(IZ)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/DescriptorFactory;->write:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(IZ)V

    return-void
.end method
