.class public final Lo/SnapshotStateListaddAll1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateListaddAll1$read;,
        Lo/SnapshotStateListaddAll1$invoke;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SnapshotStateListaddAll1$read;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getStructuralChangeruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/setStructuralChangeruntime_release;

.field read:I

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lo/SnapshotStateListaddAll1;->write:I

    .line 44
    iput v0, p0, Lo/SnapshotStateListaddAll1;->RemoteActionCompatParcelizer:I

    .line 45
    iput v0, p0, Lo/SnapshotStateListaddAll1;->read:I

    .line 46
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    .line 47
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/SnapshotStateListaddAll1;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lo/SnapshotStateListaddAll1;->invoke:Lo/setStructuralChangeruntime_release;

    .line 1070
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1071
    sget-object v3, Lo/accessgetSyncp$invoke;->mutableObjectLongMapOf:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1075
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 1076
    sget v7, Lo/accessgetSyncp$invoke;->mutableObjectIntMapOf:I

    if-ne v6, v7, :cond_0

    .line 1077
    iget v7, p0, Lo/SnapshotStateListaddAll1;->write:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/SnapshotStateListaddAll1;->write:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_7

    .line 1091
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto/16 :goto_4

    .line 1121
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 1096
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "Variant"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v3, "LayoutDescription"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "State"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_4

    .line 1107
    :cond_5
    new-instance v2, Lo/SnapshotStateListaddAll1$invoke;

    invoke-direct {v2, p1, p2}, Lo/SnapshotStateListaddAll1$invoke;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_8

    .line 2276
    iget-object v3, v1, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1103
    :cond_6
    new-instance v1, Lo/SnapshotStateListaddAll1$read;

    invoke-direct {v1, p1, p2}, Lo/SnapshotStateListaddAll1$read;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1104
    iget-object v2, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    iget v3, v1, Lo/SnapshotStateListaddAll1$read;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 1093
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1089
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IIFF)I
    .locals 4

    .line 179
    iget-object v0, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotStateListaddAll1$read;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_4

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_4

    .line 195
    iget-object p2, v0, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotStateListaddAll1$invoke;

    .line 196
    invoke-virtual {v2, p3, p4}, Lo/SnapshotStateListaddAll1$invoke;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    iget v1, v2, Lo/SnapshotStateListaddAll1$invoke;->a:I

    if-eq p1, v1, :cond_7

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 204
    iget p1, v1, Lo/SnapshotStateListaddAll1$invoke;->a:I

    return p1

    .line 207
    :cond_3
    iget p1, v0, Lo/SnapshotStateListaddAll1$read;->write:I

    return p1

    .line 184
    :cond_4
    iget p2, v0, Lo/SnapshotStateListaddAll1$read;->write:I

    if-eq p2, p1, :cond_7

    .line 187
    iget-object p2, v0, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SnapshotStateListaddAll1$invoke;

    .line 188
    iget p3, p3, Lo/SnapshotStateListaddAll1$invoke;->a:I

    if-ne p1, p3, :cond_5

    goto :goto_1

    .line 192
    :cond_6
    iget p1, v0, Lo/SnapshotStateListaddAll1$read;->write:I

    :cond_7
    :goto_1
    return p1
.end method

.method public final read(IIFF)I
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_6

    if-ne p2, p1, :cond_0

    .line 215
    iget-object p2, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SnapshotStateListaddAll1$read;

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    iget v0, p0, Lo/SnapshotStateListaddAll1;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SnapshotStateListaddAll1$read;

    :goto_0
    if-nez p2, :cond_1

    return p1

    .line 223
    :cond_1
    iget v0, p0, Lo/SnapshotStateListaddAll1;->read:I

    if-eq v0, p1, :cond_2

    .line 224
    iget-object v0, p2, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotStateListaddAll1$invoke;

    invoke-virtual {v0, p3, p4}, Lo/SnapshotStateListaddAll1$invoke;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    :cond_2
    invoke-virtual {p2, p3, p4}, Lo/SnapshotStateListaddAll1$read;->invoke(FF)I

    move-result p3

    if-ne p1, p3, :cond_4

    :cond_3
    return p1

    :cond_4
    if-ne p3, p1, :cond_5

    .line 233
    iget p1, p2, Lo/SnapshotStateListaddAll1$read;->write:I

    return p1

    :cond_5
    iget-object p1, p2, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateListaddAll1$invoke;

    iget p1, p1, Lo/SnapshotStateListaddAll1$invoke;->a:I

    return p1

    .line 236
    :cond_6
    iget-object v0, p0, Lo/SnapshotStateListaddAll1;->IconCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SnapshotStateListaddAll1$read;

    if-nez p2, :cond_7

    return p1

    .line 240
    :cond_7
    invoke-virtual {p2, p3, p4}, Lo/SnapshotStateListaddAll1$read;->invoke(FF)I

    move-result p3

    if-ne p3, p1, :cond_8

    .line 241
    iget p1, p2, Lo/SnapshotStateListaddAll1$read;->write:I

    return p1

    :cond_8
    iget-object p1, p2, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateListaddAll1$invoke;

    iget p1, p1, Lo/SnapshotStateListaddAll1$invoke;->a:I

    return p1
.end method
