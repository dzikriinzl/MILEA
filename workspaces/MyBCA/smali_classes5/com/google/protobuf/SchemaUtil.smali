.class public final Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final invoke:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final read:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->read()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->a()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->read:Lcom/google/protobuf/UnknownFieldSchema;

    .line 26
    new-instance v0, Lo/ExternalOverridabilityConditionResult;

    invoke-direct {v0}, Lo/ExternalOverridabilityConditionResult;-><init>()V

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->invoke:Lcom/google/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AudioAttributesCompatParcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 515
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result p1

    .line 521
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesCompatParcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 389
    :cond_0
    instance-of v2, p0, Lo/getClassDescriptorForType;

    if-eqz v2, :cond_2

    .line 390
    check-cast p0, Lo/getClassDescriptorForType;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 392
    invoke-virtual {p0, v1}, Lo/getClassDescriptorForType;->write(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 396
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result p2

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 490
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    instance-of v2, p0, Lo/isEnumValuesMethod;

    if-eqz v2, :cond_2

    .line 498
    check-cast p0, Lo/isEnumValuesMethod;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 500
    invoke-virtual {p0, v1}, Lo/isEnumValuesMethod;->write(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 504
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 371
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->IconCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 377
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 533
    :cond_0
    instance-of v2, p0, Lo/isEnumValuesMethod;

    if-eqz v2, :cond_2

    .line 534
    check-cast p0, Lo/isEnumValuesMethod;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 536
    invoke-virtual {p0, v1}, Lo/isEnumValuesMethod;->write(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 540
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 552
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result p1

    .line 558
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesImplBaseParcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    instance-of v2, p0, Lo/getClassDescriptorForType;

    if-eqz v2, :cond_2

    .line 318
    check-cast p0, Lo/getClassDescriptorForType;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 320
    invoke-virtual {p0, v1}, Lo/getClassDescriptorForType;->write(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 324
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->IconCompatParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static IconCompatParcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 413
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static IconCompatParcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 353
    :cond_0
    instance-of v2, p0, Lo/getClassDescriptorForType;

    if-eqz v2, :cond_2

    .line 354
    check-cast p0, Lo/getClassDescriptorForType;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    invoke-virtual {p0, v1}, Lo/getClassDescriptorForType;->write(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 360
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static IconCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->MediaBrowserCompatMediaItem(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatMediaItem(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->MediaDescriptionCompat(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaDescriptionCompat(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;)I"
        }
    .end annotation

    .line 689
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 693
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 694
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 695
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/shouldRecordInitializerForProperty;",
            ")I"
        }
    .end annotation

    .line 672
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 676
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 679
    instance-of v3, v2, Lo/collectAllOverriddenDescriptors;

    if-eqz v3, :cond_1

    .line 680
    check-cast v2, Lo/collectAllOverriddenDescriptors;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/collectAllOverriddenDescriptors;)I

    move-result v2

    goto :goto_1

    .line 682
    :cond_1
    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->read(Lcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 443
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->read(Ljava/util/List;)I

    move-result p1

    .line 449
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 563
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static RemoteActionCompatParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 795
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Lo/shouldRecordInitializerForProperty;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)V

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->write(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/createGetter$a<",
            "TFT;>;>(",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 863
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p2

    .line 5096
    iget-object v0, p2, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 865
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lo/createGetter;

    move-result-object p0

    const/4 p1, 0x0

    .line 6480
    :goto_0
    iget-object v0, p2, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 7156
    iget-object v0, v0, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6481
    iget-object v0, p2, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 8161
    iget-object v0, v0, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6481
    invoke-virtual {p0, v0}, Lo/createGetter;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6483
    :cond_0
    iget-object p1, p2, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 9171
    iget-object p2, p1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9172
    invoke-static {}, Lo/isTopLevelDeclaration$write;->a()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 9173
    :cond_1
    iget-object p1, p1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6483
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6484
    invoke-virtual {p0, p2}, Lo/createGetter;->a(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 623
    instance-of v2, p1, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    if-eqz v2, :cond_3

    .line 624
    check-cast p1, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 626
    invoke-interface {p1, v1}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->read(I)Ljava/lang/Object;

    move-result-object v2

    .line 627
    instance-of v3, v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v3, :cond_1

    .line 628
    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v2

    goto :goto_1

    .line 630
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 635
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 636
    instance-of v3, v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v3, :cond_4

    .line 637
    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v2

    goto :goto_3

    .line 639
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 585
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 594
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->write(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 600
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static a()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 777
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method static a(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$read;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Internal$read;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 937
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 939
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 941
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 942
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 944
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 3979
    invoke-virtual {p5, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 3981
    invoke-virtual {p5, p4, p1, v3, v4}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 954
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    .line 957
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 958
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 959
    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$read;->write(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    .line 4979
    invoke-virtual {p5, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    .line 4981
    invoke-virtual {p5, p4, p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 963
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static a(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->invoke(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 851
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static invoke(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 567
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 576
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static invoke(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 461
    :cond_0
    instance-of v2, p0, Lo/isEnumValuesMethod;

    if-eqz v2, :cond_2

    .line 462
    check-cast p0, Lo/isEnumValuesMethod;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 464
    invoke-virtual {p0, v1}, Lo/isEnumValuesMethod;->write(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->write(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 468
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->write(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static invoke()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->invoke:Lcom/google/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static invoke(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer<",
            "*>;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 891
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 893
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 895
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 896
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;->read(I)Lcom/google/protobuf/Internal$write;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 898
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 1979
    invoke-virtual {p5, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 1981
    invoke-virtual {p5, p4, p1, v3, v4}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 908
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    .line 911
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 912
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 913
    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;->read(I)Lcom/google/protobuf/Internal$write;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    .line 2979
    invoke-virtual {p5, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    .line 2981
    invoke-virtual {p5, p4, p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 917
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-interface {p2, p0, p1}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static invoke(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static read(ILjava/lang/Object;Lo/shouldRecordInitializerForProperty;)I
    .locals 1

    .line 647
    instance-of v0, p1, Lo/collectAllOverriddenDescriptors;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lo/collectAllOverriddenDescriptors;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/collectAllOverriddenDescriptors;)I

    move-result p0

    return p0

    .line 650
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I

    move-result p0

    return p0
.end method

.method static read(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;",
            "Lo/shouldRecordInitializerForProperty;",
            ")I"
        }
    .end annotation

    .line 713
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 719
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->read(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static read(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 613
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->write(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static read(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 418
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 425
    :cond_0
    instance-of v2, p0, Lo/isEnumValuesMethod;

    if-eqz v2, :cond_2

    .line 426
    check-cast p0, Lo/isEnumValuesMethod;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 428
    invoke-virtual {p0, v1}, Lo/isEnumValuesMethod;->write(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->read(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 432
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->read(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static read()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 787
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static read(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static write(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 475
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 479
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->invoke(Ljava/util/List;)I

    move-result p1

    .line 485
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static write(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 581
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static write()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->read:Lcom/google/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static write(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 979
    invoke-virtual {p4, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 981
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-interface {p2, p0, p1}, Lo/ExternalOverridabilityConditionContract;->invoke(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Lo/shouldRecordInitializerForProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Lo/shouldRecordInitializerForProperty;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->read(ILjava/util/List;Lo/shouldRecordInitializerForProperty;)V

    :cond_0
    return-void
.end method

.method public static write(ILjava/util/List;Lo/ExternalOverridabilityConditionContract;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ExternalOverridabilityConditionContract;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-interface {p2, p0, p1, p3}, Lo/ExternalOverridabilityConditionContract;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static write(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 857
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 856
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 858
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static write(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 872
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 874
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
