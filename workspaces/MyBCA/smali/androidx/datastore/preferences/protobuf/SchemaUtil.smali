.class public final Landroidx/datastore/preferences/protobuf/SchemaUtil;
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

.field private static final a:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final write:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(Z)Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(Z)Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 51
    new-instance v0, Lo/getShowLayoutBounds;

    invoke-direct {v0}, Lo/getShowLayoutBounds;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
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

    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 577
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 583
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesCompatParcelizer(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 551
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 558
    :cond_0
    instance-of v2, p0, Lo/layout;

    if-eqz v2, :cond_2

    .line 559
    check-cast p0, Lo/layout;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 561
    invoke-virtual {p0, v1}, Lo/layout;->read(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

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

    .line 565
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 540
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->IconCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 546
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    instance-of v2, p0, Lo/forEachImmediateDelegateui_release;

    if-eqz v2, :cond_2

    .line 343
    check-cast p0, Lo/forEachImmediateDelegateui_release;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Lo/forEachImmediateDelegateui_release;->RemoteActionCompatParcelizer(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(J)I

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

    .line 349
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V

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

    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 432
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result p1

    .line 438
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 407
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    instance-of v2, p0, Lo/forEachImmediateDelegateui_release;

    if-eqz v2, :cond_2

    .line 415
    check-cast p0, Lo/forEachImmediateDelegateui_release;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 417
    invoke-virtual {p0, v1}, Lo/forEachImmediateDelegateui_release;->RemoteActionCompatParcelizer(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(J)I

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

    .line 421
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 360
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result p2

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
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

    .line 371
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    instance-of v2, p0, Lo/forEachImmediateDelegateui_release;

    if-eqz v2, :cond_2

    .line 379
    check-cast p0, Lo/forEachImmediateDelegateui_release;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Lo/forEachImmediateDelegateui_release;->RemoteActionCompatParcelizer(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

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

    .line 385
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->IconCompatParcelizer(ILjava/util/List;Z)V

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

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 396
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result p1

    .line 402
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static IconCompatParcelizer(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 515
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 522
    :cond_0
    instance-of v2, p0, Lo/layout;

    if-eqz v2, :cond_2

    .line 523
    check-cast p0, Lo/layout;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 525
    invoke-virtual {p0, v1}, Lo/layout;->read(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

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

    .line 529
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static IconCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatMediaItem(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->MediaDescriptionCompat(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static MediaDescriptionCompat(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->MediaBrowserCompatMediaItem(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 648
    instance-of v2, p1, Lo/updateNodeKindSet;

    if-eqz v2, :cond_3

    .line 649
    check-cast p1, Lo/updateNodeKindSet;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 651
    invoke-interface {p1, v1}, Lo/updateNodeKindSet;->read(I)Ljava/lang/Object;

    move-result-object v2

    .line 652
    instance-of v3, v2, Lo/LayoutElement;

    if-eqz v3, :cond_1

    .line 653
    check-cast v2, Lo/LayoutElement;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/LayoutElement;)I

    move-result v2

    goto :goto_1

    .line 655
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)I

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

    .line 660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 661
    instance-of v3, v2, Lo/LayoutElement;

    if-eqz v3, :cond_4

    .line 662
    check-cast v2, Lo/LayoutElement;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/LayoutElement;)I

    move-result v2

    goto :goto_3

    .line 664
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
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

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 504
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(Ljava/util/List;)I

    move-result p1

    .line 510
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

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

    .line 625
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 793
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(ILjava/lang/Object;Lo/createComposition;)I
    .locals 1

    .line 672
    instance-of v0, p1, Lo/delegate;

    if-eqz v0, :cond_0

    .line 673
    check-cast p1, Lo/delegate;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/delegate;)I

    move-result p0

    return p0

    .line 675
    :cond_0
    check-cast p1, Lo/getDelegateui_release;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/getDelegateui_release;Lo/createComposition;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;Lo/createComposition;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/createComposition;",
            ")I"
        }
    .end annotation

    .line 697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 701
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 704
    instance-of v3, v2, Lo/delegate;

    if-eqz v3, :cond_1

    .line 705
    check-cast v2, Lo/delegate;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/delegate;)I

    move-result v2

    goto :goto_1

    .line 707
    :cond_1
    check-cast v2, Lo/getDelegateui_release;

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/getDelegateui_release;Lo/createComposition;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 601
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 479
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    instance-of v2, p0, Lo/layout;

    if-eqz v2, :cond_2

    .line 487
    check-cast p0, Lo/layout;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 489
    invoke-virtual {p0, v1}, Lo/layout;->read(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

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

    .line 493
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 789
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1008
    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 1010
    invoke-virtual {p4, p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static a(ILjava/util/List;Lo/onRtlPropertiesChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/LayoutElement;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-interface {p2, p0, p1}, Lo/onRtlPropertiesChanged;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/onRtlPropertiesChanged;",
            "Lo/createComposition;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->write(ILjava/util/List;Lo/createComposition;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->read(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 886
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 885
    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 887
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 880
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 619
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(IJ)I

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

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    instance-of v2, p0, Lo/layout;

    if-eqz v2, :cond_2

    .line 451
    check-cast p0, Lo/layout;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 453
    invoke-virtual {p0, v1}, Lo/layout;->read(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

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

    .line 457
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static invoke(Z)Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 802
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 806
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 816
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Lo/createComposition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/onRtlPropertiesChanged;",
            "Lo/createComposition;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createComposition;)V

    :cond_0
    return-void
.end method

.method public static invoke(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->invoke(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static read(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/LayoutElement;",
            ">;)I"
        }
    .end annotation

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 718
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 719
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutElement;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/LayoutElement;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static read(ILjava/util/List;Lo/createComposition;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getDelegateui_release;",
            ">;",
            "Lo/createComposition;",
            ")I"
        }
    .end annotation

    .line 738
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 744
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDelegateui_release;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/getDelegateui_release;Lo/createComposition;)I

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
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 468
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->invoke(Ljava/util/List;)I

    move-result p1

    .line 474
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static read(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 588
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static read()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 797
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->write:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static read(Ljava/lang/Object;ILjava/util/List;Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
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
            "Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer<",
            "*>;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 922
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 924
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 925
    invoke-interface {p3}, Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;->read()Lo/getSelfKindSetui_releaseannotations$invoke;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 927
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 3008
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 3010
    invoke-virtual {p5, p4, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 937
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4
.end method

.method static read(Ljava/lang/Object;ILjava/util/List;Lo/getSelfKindSetui_releaseannotations$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
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
            "Lo/getSelfKindSetui_releaseannotations$a;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 966
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 968
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 970
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 971
    invoke-interface {p3}, Lo/getSelfKindSetui_releaseannotations$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 973
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 4008
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 4010
    invoke-virtual {p5, p4, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 983
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    .line 986
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 987
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 988
    invoke-interface {p3}, Lo/getSelfKindSetui_releaseannotations$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    .line 5008
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    .line 5010
    invoke-virtual {p5, p4, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 992
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static read(ILjava/util/List;Lo/onRtlPropertiesChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p2, p0, p1}, Lo/onRtlPropertiesChanged;->read(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static read(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->a(ILjava/util/List;Z)V

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

    .line 65
    const-class v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 68
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
            "*>;Z)I"
        }
    .end annotation

    .line 629
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 638
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IZ)I

    move-result p0

    mul-int/2addr p1, p0

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

    .line 606
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 824
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static write(ILjava/util/List;Lo/onRtlPropertiesChanged;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/onRtlPropertiesChanged;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p2, p0, p1, p3}, Lo/onRtlPropertiesChanged;->write(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static write(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 892
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    .line 5119
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    const/4 p1, 0x0

    .line 6503
    :goto_0
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 7179
    iget-object v0, v0, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6504
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 8184
    iget-object v0, v0, Lo/disposeComposition;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6504
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6506
    :cond_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/FieldSet;->read:Lo/disposeComposition;

    .line 9194
    iget-object p2, p1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9195
    invoke-static {}, Lo/disposeComposition$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 9196
    :cond_1
    iget-object p1, p1, Lo/disposeComposition;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6506
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

    .line 6507
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static write(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 901
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 903
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 904
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
