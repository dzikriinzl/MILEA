.class final Lo/booleanFirst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/bitWidth;

.field final AudioAttributesImplApi26Parcelizer:Lo/bitWidth;

.field final IconCompatParcelizer:Lo/bitWidth;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field final a:Lo/bitWidth;

.field final invoke:Lo/bitWidth;

.field final read:Lo/bitWidth;

.field final write:Lo/bitWidth;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Lo/ProtoBufVersionRequirement1$write;->_init_lambda4:I

    .line 77
    const-class v1, Lo/getQualifiedClassName;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-static {p1, v0, v1}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 78
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setWeightSum:[I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnSuggestionListener:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-static {p1, v1}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v1

    iput-object v1, p0, Lo/booleanFirst;->read:Lo/bitWidth;

    .line 84
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setQueryHint:I

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    invoke-static {p1, v1}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v1

    iput-object v1, p0, Lo/booleanFirst;->invoke:Lo/bitWidth;

    .line 88
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnSearchClickListener:I

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v1

    iput-object v1, p0, Lo/booleanFirst;->write:Lo/bitWidth;

    .line 92
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setQuery:I

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v1

    iput-object v1, p0, Lo/booleanFirst;->IconCompatParcelizer:Lo/bitWidth;

    .line 96
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setQueryRefinementEnabled:I

    .line 97
    invoke-static {p1, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 100
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSubmitButtonEnabled:I

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v3

    iput-object v3, p0, Lo/booleanFirst;->AudioAttributesImplApi26Parcelizer:Lo/bitWidth;

    .line 103
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSearchableInfo:I

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {p1, v3}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object v3

    iput-object v3, p0, Lo/booleanFirst;->a:Lo/bitWidth;

    .line 107
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setShowText:I

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lo/bitWidth;->read(Landroid/content/Context;I)Lo/bitWidth;

    move-result-object p1

    iput-object p1, p0, Lo/booleanFirst;->AudioAttributesImplApi21Parcelizer:Lo/bitWidth;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/booleanFirst;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
