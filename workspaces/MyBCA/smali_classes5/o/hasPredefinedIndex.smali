.class public final Lo/hasPredefinedIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final AudioAttributesImplBaseParcelizer:[I

.field private static final IconCompatParcelizer:[I

.field private static final MediaBrowserCompatItemReceiver:[I

.field private static final MediaBrowserCompatSearchResultReceiver:[I

.field private static final RemoteActionCompatParcelizer:[I

.field public static final a:Z = true

.field private static final invoke:[I

.field private static final read:[I

.field static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a7

    .line 57
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/hasPredefinedIndex;->AudioAttributesCompatParcelizer:[I

    const v1, 0x1010367

    const v2, 0x101009c

    .line 60
    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lo/hasPredefinedIndex;->read:[I

    .line 63
    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer:[I

    .line 66
    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lo/hasPredefinedIndex;->AudioAttributesImplApi21Parcelizer:[I

    const v3, 0x10100a1

    .line 70
    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lo/hasPredefinedIndex;->MediaBrowserCompatSearchResultReceiver:[I

    .line 73
    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lo/hasPredefinedIndex;->AudioAttributesImplBaseParcelizer:[I

    .line 76
    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lo/hasPredefinedIndex;->IconCompatParcelizer:[I

    .line 79
    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lo/hasPredefinedIndex;->AudioAttributesImplApi26Parcelizer:[I

    .line 82
    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lo/hasPredefinedIndex;->MediaBrowserCompatItemReceiver:[I

    const v1, 0x101009e

    .line 86
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lo/hasPredefinedIndex;->invoke:[I

    .line 90
    const-string v0, "RippleUtils"

    sput-object v0, Lo/hasPredefinedIndex;->write:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/hasPredefinedIndex;->invoke:[I

    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    :cond_0
    return-object p0

    .line 230
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 20

    move-object/from16 v0, p0

    .line 125
    sget-boolean v1, Lo/hasPredefinedIndex;->a:Z

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Lo/hasPredefinedIndex;->MediaBrowserCompatItemReceiver:[I

    .line 139
    sget-object v2, Lo/hasPredefinedIndex;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-static {v0, v2}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    .line 142
    sget-object v3, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer:[I

    .line 143
    invoke-static {v0, v3}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    .line 147
    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v3, v5}, [[I

    move-result-object v1

    .line 148
    sget-object v3, Lo/hasPredefinedIndex;->AudioAttributesCompatParcelizer:[I

    invoke-static {v0, v3}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v2, v4, v0}, [I

    move-result-object v0

    .line 151
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 159
    :cond_0
    sget-object v3, Lo/hasPredefinedIndex;->MediaBrowserCompatSearchResultReceiver:[I

    .line 160
    invoke-static {v0, v3}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    .line 163
    sget-object v4, Lo/hasPredefinedIndex;->AudioAttributesImplBaseParcelizer:[I

    .line 164
    invoke-static {v0, v4}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    .line 167
    sget-object v5, Lo/hasPredefinedIndex;->IconCompatParcelizer:[I

    .line 168
    invoke-static {v0, v5}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v13

    .line 171
    sget-object v6, Lo/hasPredefinedIndex;->AudioAttributesImplApi26Parcelizer:[I

    .line 172
    invoke-static {v0, v6}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v14

    .line 176
    sget-object v7, Lo/hasPredefinedIndex;->MediaBrowserCompatItemReceiver:[I

    const/4 v15, 0x0

    .line 180
    sget-object v8, Lo/hasPredefinedIndex;->AudioAttributesCompatParcelizer:[I

    .line 181
    invoke-static {v0, v8}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v16

    .line 184
    sget-object v9, Lo/hasPredefinedIndex;->read:[I

    .line 185
    invoke-static {v0, v9}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v17

    .line 188
    sget-object v10, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer:[I

    .line 189
    invoke-static {v0, v10}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v18

    .line 192
    sget-object v11, Lo/hasPredefinedIndex;->AudioAttributesImplApi21Parcelizer:[I

    .line 193
    invoke-static {v0, v11}, Lo/hasPredefinedIndex;->write(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    .line 197
    sget-object v12, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v3

    const/16 v19, 0x0

    move v4, v1

    move v5, v2

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move v12, v0

    move/from16 v13, v19

    .line 198
    filled-new-array/range {v4 .. v13}, [I

    move-result-object v0

    .line 201
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private static write(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 275
    :goto_0
    sget-boolean p1, Lo/hasPredefinedIndex;->a:Z

    if-eqz p1, :cond_1

    .line 1285
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1286
    invoke-static {p0, p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static write([I)Z
    .locals 8

    .line 241
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const v7, 0x10100a7

    if-eq v6, v7, :cond_2

    const v7, 0x1010367

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return v5

    :cond_4
    return v1
.end method
