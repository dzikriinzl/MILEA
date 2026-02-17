.class final Lo/SnapshotStateListaddAll1$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotStateListaddAll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:I

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapshotStateListaddAll1$invoke;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lo/SnapshotStateListaddAll1$read;->write:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lo/SnapshotStateListaddAll1$read;->RemoteActionCompatParcelizer:Z

    .line 255
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 256
    sget-object v1, Lo/accessgetSyncp$invoke;->ObjectIntMap:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 259
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 260
    sget v3, Lo/accessgetSyncp$invoke;->ObjectLongMapKt:I

    if-ne v2, v3, :cond_0

    .line 261
    iget v3, p0, Lo/SnapshotStateListaddAll1$read;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$read;->a:I

    goto :goto_1

    .line 262
    :cond_0
    sget v3, Lo/accessgetSyncp$invoke;->isEmpty:I

    if-ne v2, v3, :cond_1

    .line 263
    iget v3, p0, Lo/SnapshotStateListaddAll1$read;->write:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$read;->write:I

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/SnapshotStateListaddAll1$read;->write:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/SnapshotStateListaddAll1$read;->write:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 268
    iput-boolean v2, p0, Lo/SnapshotStateListaddAll1$read;->RemoteActionCompatParcelizer:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final invoke(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v1, p0, Lo/SnapshotStateListaddAll1$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SnapshotStateListaddAll1$invoke;

    invoke-virtual {v1, p1, p2}, Lo/SnapshotStateListaddAll1$invoke;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
