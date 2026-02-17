.class public final Lo/getAlignmentLines;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRtlPropertiesChanged;


# instance fields
.field private final invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 56
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lo/getAlignmentLines;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Lo/getAlignmentLines;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lo/getAlignmentLines;

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lo/getAlignmentLines;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lo/getAlignmentLines;

    invoke-direct {v0, p0}, Lo/getAlignmentLines;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/undelegate$write;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lo/undelegate$write<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 642
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2114
    iget-object v2, p4, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p4, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2115
    invoke-static {v2, v1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 643
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3109
    iget-object v0, p4, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, v0, v3, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 3110
    iget-object p2, p4, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(ILjava/util/List;Z)V
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

    .line 241
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 245
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 251
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 252
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17414
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 256
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18256
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V
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

    .line 313
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 317
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 318
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 323
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 324
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 12437
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 328
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13279
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V
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

    .line 462
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 466
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 467
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 472
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 473
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 34409
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 477
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35251
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(II)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

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

    .line 194
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 198
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 204
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 205
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 209
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final IconCompatParcelizer(ILjava/util/List;Z)V
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

    .line 486
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 490
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 491
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 496
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 497
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 37432
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 500
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 501
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 38274
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Z)V
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

    .line 534
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v2

    move p3, p1

    .line 538
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 539
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 544
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 545
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    shr-long v5, v3, v0

    shl-long/2addr v3, v1

    xor-long/2addr v3, v5

    .line 47423
    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 548
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 549
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    shr-long v5, v3, v0

    shl-long/2addr v3, v1

    xor-long/2addr v3, v5

    .line 49265
    invoke-virtual {p3, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V
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

    .line 438
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 442
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 443
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 448
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 449
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 453
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompatMediaItem(ILjava/util/List;Z)V
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

    .line 265
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 275
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 276
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 280
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

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

    .line 510
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 514
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 515
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 520
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 521
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/lit8 v1, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v1

    .line 41400
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 525
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v2

    .line 43242
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Lo/createComposition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/createComposition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32155
    iget-object v2, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v1, Lo/getDelegateui_release;

    invoke-virtual {v2, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/getDelegateui_release;Lo/createComposition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Z)V
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

    .line 337
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 341
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 347
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 348
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6442
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 352
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 7284
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33251
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16256
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/LayoutElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 430
    iget-object v1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutElement;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/LayoutElement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
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

    .line 289
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 293
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 294
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 299
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 300
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 304
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILo/LayoutElement;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/LayoutElement;)V

    return-void
.end method

.method public final invoke(IF)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 11279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 8296
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final invoke(IJ)V
    .locals 4

    .line 145
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    const/4 v3, 0x1

    shl-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 45265
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(IJ)V

    return-void
.end method

.method public final invoke(ILjava/lang/Object;Lo/createComposition;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/getDelegateui_release;

    const/4 v1, 0x3

    .line 15024
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 16046
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lo/getAlignmentLines;

    invoke-interface {p3, p2, v1}, Lo/createComposition;->read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    const/4 p2, 0x4

    .line 15026
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void
.end method

.method public final invoke(ILjava/util/List;Z)V
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

    .line 218
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

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

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 233
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final invoke(IZ)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IZ)V

    return-void
.end method

.method public final read()Lo/onRtlPropertiesChanged$write;
    .locals 1

    .line 61
    sget-object v0, Lo/onRtlPropertiesChanged$write;->RemoteActionCompatParcelizer:Lo/onRtlPropertiesChanged$write;

    return-object v0
.end method

.method public final read(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void
.end method

.method public final read(II)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shr-int/lit8 v1, p2, 0x1f

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v1

    .line 39242
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(II)V

    return-void
.end method

.method public final read(IJ)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 36274
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final read(ILjava/lang/Object;Lo/createComposition;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/getDelegateui_release;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/getDelegateui_release;Lo/createComposition;)V

    return-void
.end method

.method public final read(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 407
    instance-of v0, p2, Lo/updateNodeKindSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 408
    move-object v0, p2

    check-cast v0, Lo/updateNodeKindSet;

    .line 409
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 410
    invoke-interface {v0, v1}, Lo/updateNodeKindSet;->read(I)Ljava/lang/Object;

    move-result-object v2

    .line 51420
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51421
    iget-object v3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILjava/lang/String;)V

    goto :goto_1

    .line 51423
    :cond_0
    iget-object v3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Lo/LayoutElement;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/LayoutElement;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 414
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final read(ILjava/util/List;Z)V
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

    .line 385
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 389
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 390
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 395
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 396
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 4447
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 400
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final read(ILo/undelegate$write;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/undelegate$write<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 19186
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 20601
    sget-object v0, Lo/getAlignmentLines$4;->invoke:[I

    iget-object v3, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20634
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "does not support key type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21683
    :pswitch_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 21685
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

    .line 21686
    aput-object v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_0

    .line 21688
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 21689
    aget-object v5, v4, v3

    .line 21690
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21691
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 21692
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 22114
    iget-object v8, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 22115
    invoke-static {v9, v1, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 21692
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 21693
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 23109
    iget-object v8, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v2, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 23110
    iget-object v5, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 24666
    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 24668
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

    .line 24669
    aput-wide v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_2

    .line 24671
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 24672
    aget-wide v5, v4, v3

    .line 24673
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24674
    iget-object v8, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 24675
    iget-object v8, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 25114
    iget-object v10, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v10, v2, v9}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    iget-object v10, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 25115
    invoke-static {v10, v1, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    .line 24675
    invoke-virtual {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 24676
    iget-object v8, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26109
    iget-object v6, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v6, v2, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 26110
    iget-object v5, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v5, v1, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 27649
    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 27651
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

    .line 27652
    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_4

    .line 27654
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v3, v0, :cond_5

    .line 27655
    aget v5, v4, v3

    .line 27656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 27657
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 27658
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28114
    iget-object v9, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v9, v2, v8}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28115
    invoke-static {v9, v1, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 27658
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 27659
    iget-object v7, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29109
    iget-object v8, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v2, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 29110
    iget-object v5, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void

    .line 20604
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20605
    invoke-direct {p0, p1, v3, v0, p2}, Lo/getAlignmentLines;->RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/undelegate$write;)V

    .line 20608
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 20609
    invoke-direct {p0, p1, v2, p3, p2}, Lo/getAlignmentLines;->RemoteActionCompatParcelizer(IZLjava/lang/Object;Lo/undelegate$write;)V

    :cond_7
    return-void

    .line 590
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

    .line 591
    iget-object v3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 592
    iget-object v3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 30114
    iget-object v6, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    iget-object v6, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 30115
    invoke-static {v6, v1, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeElementSize(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 592
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 594
    iget-object v3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31109
    iget-object v5, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v5, v2, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 31110
    iget-object v4, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->invoke(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

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

.method public final write(II)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final write(IJ)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(IJ)V

    return-void
.end method

.method public final write(ILjava/lang/Object;)V
    .locals 1

    .line 183
    instance-of v0, p2, Lo/LayoutElement;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/LayoutElement;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILo/LayoutElement;)V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/getDelegateui_release;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(ILo/getDelegateui_release;)V

    return-void
.end method

.method public final write(ILjava/util/List;Lo/createComposition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/createComposition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 578
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/getAlignmentLines;->invoke(ILjava/lang/Object;Lo/createComposition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(ILjava/util/List;Z)V
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

    .line 361
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    move p1, v0

    move p3, p1

    .line 365
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 366
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 371
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 372
    iget-object p1, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9455
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 376
    iget-object p3, p0, Lo/getAlignmentLines;->invoke:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10296
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
