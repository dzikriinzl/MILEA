.class final Lo/CallableId;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CallableId$invoke;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

.field final AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Landroid/view/View$OnLongClickListener;

.field final IMediaControllerCallback:Landroid/widget/TextView;

.field final IMediaSession:Lo/isNestedClass;

.field IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnLongClickListener;

.field MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field final MediaDescriptionCompat:Lo/JvmProtoBuf1;

.field private final MediaMetadataCompat:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/isNestedClass$write;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatToken:Lo/isNestedClass$RemoteActionCompatParcelizer;

.field RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

.field RemoteActionCompatParcelizer:Landroid/widget/EditText;

.field final a:Landroid/widget/FrameLayout;

.field final invoke:Landroid/text/TextWatcher;

.field final read:Lo/CallableId$invoke;

.field final write:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lo/isNestedClass;Lo/setPopupTheme;)V
    .locals 13

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    .line 93
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lo/CallableId;->MediaMetadataCompat:Ljava/util/LinkedHashSet;

    .line 108
    new-instance v1, Lo/CallableId$5;

    invoke-direct {v1, p0}, Lo/CallableId$5;-><init>(Lo/CallableId;)V

    iput-object v1, p0, Lo/CallableId;->invoke:Landroid/text/TextWatcher;

    .line 121
    new-instance v1, Lo/CallableId$1;

    invoke-direct {v1, p0}, Lo/CallableId$1;-><init>(Lo/CallableId;)V

    iput-object v1, p0, Lo/CallableId;->MediaSessionCompatToken:Lo/isNestedClass$RemoteActionCompatParcelizer;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lo/CallableId;->write:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    iput-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    const/16 v2, 0x8

    .line 152
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 166
    sget v7, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-direct {p0, p0, v4, v7}, Lo/CallableId;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lo/JvmProtoBuf1;

    move-result-object v7

    iput-object v7, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    .line 167
    sget v8, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnNewIntentListener:I

    invoke-direct {p0, v3, v4, v8}, Lo/CallableId;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lo/JvmProtoBuf1;

    move-result-object v4

    iput-object v4, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    .line 168
    new-instance v8, Lo/CallableId$invoke;

    invoke-direct {v8, p0, p2}, Lo/CallableId$invoke;-><init>(Lo/CallableId;Lo/setPopupTheme;)V

    iput-object v8, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    .line 170
    new-instance v8, Lo/setSplitBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 4213
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableObjectIntMap:I

    .line 5240
    iget-object v10, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableObjectIntMap:I

    .line 4215
    invoke-static {v9, p2, v10}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 4218
    :cond_0
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->put:I

    .line 6240
    iget-object v10, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 4219
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->put:I

    .line 7162
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 4220
    invoke-static {v9, v10}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, p0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 4223
    :cond_1
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableLongObjectMap:I

    .line 8240
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4224
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableLongObjectMap:I

    invoke-virtual {p2, v9}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 9305
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9306
    invoke-virtual {p0}, Lo/CallableId;->read()V

    .line 9307
    iget-object v9, p0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    iget-object v11, p0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v7, v9, v11}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4227
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 4226
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 4228
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 4230
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4231
    invoke-virtual {v7, v0}, Lo/JvmProtoBuf1;->setPressable(Z)V

    .line 4232
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10237
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->findKeyIndex:I

    .line 11240
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 10239
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->set:I

    .line 12240
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->set:I

    .line 10241
    invoke-static {v9, p2, v11}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 10245
    :cond_3
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeAt:I

    .line 13240
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10246
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeAt:I

    .line 14162
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 10247
    invoke-static {v9, v10}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, p0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 10251
    :cond_4
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntObjectMap:I

    .line 15240
    iget-object v11, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    .line 10253
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntObjectMap:I

    .line 16162
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 10253
    invoke-virtual {p0, v6}, Lo/CallableId;->write(I)V

    .line 10254
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntList:I

    .line 17240
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10255
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntList:I

    .line 18146
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 20532
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eq v9, v6, :cond_5

    .line 19526
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10258
    :cond_5
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableIntSetOf:I

    .line 21158
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 22486
    invoke-virtual {v4, v6}, Lo/JvmProtoBuf1;->setCheckable(Z)V

    goto :goto_0

    .line 10259
    :cond_6
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->findKeyIndex:I

    .line 23240
    iget-object v12, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 10261
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->emptyObjectIntMap:I

    .line 24240
    iget-object v12, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->emptyObjectIntMap:I

    .line 10263
    invoke-static {v9, p2, v12}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 10266
    :cond_7
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableObjectIntMapOf:I

    .line 25240
    iget-object v12, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 10267
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableObjectIntMapOf:I

    .line 26162
    iget-object v12, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 10268
    invoke-static {v6, v10}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, p0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 10271
    :cond_8
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->findKeyIndex:I

    .line 27158
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 10273
    invoke-virtual {p0, v6}, Lo/CallableId;->write(I)V

    .line 10274
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getOrDefault:I

    .line 28146
    iget-object v9, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 30532
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eq v9, v6, :cond_9

    .line 29526
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31281
    :cond_9
    :goto_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31282
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 31283
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31288
    invoke-static {v8, v11}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 31291
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->__restrictedindexOfValue:I

    .line 32216
    iget-object v5, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 33581
    invoke-static {v8, v0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 31293
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->indexOf:I

    .line 34240
    iget-object v2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31294
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->indexOf:I

    invoke-virtual {p2, v0}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 35585
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31296
    :cond_a
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->indexOfNull:I

    .line 36146
    iget-object p2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 37570
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v10, p2

    :goto_1
    iput-object v10, p0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    .line 37571
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37572
    invoke-virtual {p0}, Lo/CallableId;->invoke()V

    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41563
    iget-object p2, p1, Lo/isNestedClass;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41564
    iget-object p2, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p2, :cond_c

    .line 41565
    invoke-interface {v1, p1}, Lo/isNestedClass$RemoteActionCompatParcelizer;->a(Lo/isNestedClass;)V

    .line 183
    :cond_c
    new-instance p1, Lo/CallableId$3;

    invoke-direct {p1, p0}, Lo/CallableId$3;-><init>(Lo/CallableId;)V

    invoke-virtual {p0, p1}, Lo/CallableId;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 731
    iget-object v0, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    .line 732
    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 41713
    iget-object v1, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 731
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/CallableId;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 42474
    :goto_2
    iget-object v1, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    move v2, v3

    goto :goto_4

    .line 43713
    :cond_3
    iget-object v1, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 737
    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lo/JvmProtoBuf1;
    .locals 2

    .line 199
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/JvmProtoBuf1;

    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 39188
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const p3, 0x3fa66666    # 1.3f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    invoke-static {p2, v1}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private a(Lo/UtfEncodingKt;)V
    .locals 2

    .line 40421
    iget-object v0, p0, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/CallableId;->write:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 40422
    invoke-static {v1, v0}, Lo/ModifierNodeDetachedCancellationException;->invoke(Landroid/view/accessibility/AccessibilityManager;Lo/ModifierNodeDetachedCancellationException$a;)Z

    :cond_0
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    .line 408
    invoke-virtual {p1}, Lo/UtfEncodingKt;->IconCompatParcelizer()V

    return-void
.end method

.method private read(I)V
    .locals 1

    .line 741
    iget-object p1, p0, Lo/CallableId;->MediaMetadataCompat:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNestedClass$write;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()V
    .locals 5

    .line 685
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 51503
    :cond_0
    iget-object v0, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51743
    :cond_1
    iget-object v0, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 690
    :cond_2
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v0

    .line 691
    :goto_1
    iget-object v1, p0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$a;->MediaSessionCompatQueueItem:I

    .line 695
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v3, v3, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v4, v4, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 691
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method final RemoteActionCompatParcelizer()Lo/JvmProtoBuf1;
    .locals 1

    .line 50713
    iget-object v0, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    return-object v0

    .line 51562
    :cond_0
    iget v0, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_1

    .line 51475
    iget-object v0, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 706
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final a()V
    .locals 4

    .line 660
    invoke-virtual {p0}, Lo/CallableId;->read()V

    .line 51463
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v2, p0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    .line 51485
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v2, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    .line 51341
    iget-object v0, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v1, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lo/UtfEncodingKt;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 53874
    iget-object v0, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v0}, Lo/stringsToBytes;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51524
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51525
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51756
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51757
    iget-object v1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 52934
    iget-object v1, v1, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51600
    iget-object v1, v1, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 51757
    :goto_0
    invoke-static {v0, v1}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    .line 51759
    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51761
    :cond_1
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v2, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 51348
    iget-object v0, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v1, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lo/UtfEncodingKt;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result v1

    .line 381
    invoke-virtual {v0}, Lo/UtfEncodingKt;->MediaBrowserCompatMediaItem()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 382
    iget-object v3, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lo/JvmProtoBuf1;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :goto_0
    invoke-virtual {v0}, Lo/UtfEncodingKt;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    iget-object v3, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v3}, Lo/JvmProtoBuf1;->isActivated()Z

    move-result v3

    .line 388
    invoke-virtual {v0}, Lo/UtfEncodingKt;->MediaDescriptionCompat()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    .line 51490
    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1, v0}, Lo/JvmProtoBuf1;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 51495
    :cond_2
    iget-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method invoke()V
    .locals 4

    .line 672
    iget-object v0, p0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 673
    iget-object v1, p0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/CallableId;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    .line 49337
    iget-object v0, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v3, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v3}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 675
    :cond_1
    invoke-virtual {v0, v2}, Lo/UtfEncodingKt;->read(Z)V

    .line 677
    :cond_2
    invoke-direct {p0}, Lo/CallableId;->AudioAttributesImplBaseParcelizer()V

    .line 680
    iget-object v0, p0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    invoke-virtual {v0}, Lo/isNestedClass;->a()Z

    return-void
.end method

.method final invoke(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51547
    :goto_0
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 51540
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method invoke(Lo/UtfEncodingKt;)V
    .locals 2

    .line 449
    iget-object v0, p0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {p1}, Lo/UtfEncodingKt;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Lo/UtfEncodingKt;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 455
    :cond_0
    invoke-virtual {p1}, Lo/UtfEncodingKt;->AudioAttributesCompatParcelizer()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {p1}, Lo/UtfEncodingKt;->AudioAttributesCompatParcelizer()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method read()V
    .locals 3

    .line 44311
    iget-object v0, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 46949
    iget-object v0, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 46476
    iget-boolean v0, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 49869
    iget-object v0, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v0}, Lo/stringsToBytes;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 721
    :goto_0
    iget-object v2, p0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lo/JvmProtoBuf1;->setVisibility(I)V

    .line 722
    invoke-direct {p0}, Lo/CallableId;->AudioAttributesImplBaseParcelizer()V

    .line 723
    invoke-virtual {p0}, Lo/CallableId;->AudioAttributesImplApi26Parcelizer()V

    .line 48562
    iget v0, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_2

    goto :goto_2

    .line 725
    :cond_2
    iget-object v0, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    invoke-virtual {v0}, Lo/isNestedClass;->a()Z

    :goto_2
    return-void
.end method

.method write()V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CallableId;->write:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lo/CallableId;->write:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    invoke-static {v0, v1}, Lo/ModifierNodeDetachedCancellationException;->write(Landroid/view/accessibility/AccessibilityManager;Lo/ModifierNodeDetachedCancellationException$a;)Z

    :cond_0
    return-void
.end method

.method final write(I)V
    .locals 4

    .line 346
    iget v0, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 51354
    :cond_0
    iget-object v1, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    invoke-virtual {v1, v0}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lo/CallableId;->a(Lo/UtfEncodingKt;)V

    .line 350
    iget v0, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    .line 351
    iput p1, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    .line 352
    invoke-direct {p0, v0}, Lo/CallableId;->read(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-virtual {p0, v1}, Lo/CallableId;->write(Z)V

    .line 51355
    iget-object v1, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v2, p0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v2}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v1

    .line 51447
    iget-object v2, p0, Lo/CallableId;->read:Lo/CallableId$invoke;

    .line 51779
    iget v2, v2, Lo/CallableId$invoke;->a:I

    if-nez v2, :cond_2

    .line 51448
    invoke-virtual {v1}, Lo/UtfEncodingKt;->RemoteActionCompatParcelizer()I

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    .line 51525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lo/CallableId;->write(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {v1}, Lo/UtfEncodingKt;->write()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/CallableId;->invoke(I)V

    .line 357
    invoke-virtual {v1}, Lo/UtfEncodingKt;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    .line 51508
    iget-object v3, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v3, v2}, Lo/JvmProtoBuf1;->setCheckable(Z)V

    .line 358
    iget-object v2, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 51782
    iget v2, v2, Lo/isNestedClass;->a:I

    .line 358
    invoke-virtual {v1, v2}, Lo/UtfEncodingKt;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51423
    invoke-virtual {v1}, Lo/UtfEncodingKt;->AudioAttributesImplApi21Parcelizer()V

    .line 51425
    invoke-virtual {v1}, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer()Lo/ModifierNodeDetachedCancellationException$a;

    move-result-object p1

    iput-object p1, p0, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    .line 51426
    invoke-virtual {p0}, Lo/CallableId;->write()V

    .line 367
    invoke-virtual {v1}, Lo/UtfEncodingKt;->AudioAttributesImplApi26Parcelizer()Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 51458
    iget-object v2, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v3, p0, Lo/CallableId;->AudioAttributesImplBaseParcelizer:Landroid/view/View$OnLongClickListener;

    .line 51069
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51070
    invoke-static {v2, v3}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    .line 368
    iget-object p1, p0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 369
    invoke-virtual {v1, p1}, Lo/UtfEncodingKt;->write(Landroid/widget/EditText;)V

    .line 370
    invoke-virtual {p0, v1}, Lo/CallableId;->invoke(Lo/UtfEncodingKt;)V

    .line 372
    :cond_4
    iget-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v2, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 373
    invoke-virtual {p0, v0}, Lo/CallableId;->a(Z)V

    return-void

    .line 361
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The current box background mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    .line 51786
    iget v1, v1, Lo/isNestedClass;->a:I

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final write(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 51498
    iget-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v1, p0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final write(Z)V
    .locals 2

    .line 51502
    iget-object v0, p0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    .line 466
    iget-object v0, p0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lo/JvmProtoBuf1;->setVisibility(I)V

    .line 467
    invoke-direct {p0}, Lo/CallableId;->AudioAttributesImplBaseParcelizer()V

    .line 468
    invoke-virtual {p0}, Lo/CallableId;->AudioAttributesImplApi26Parcelizer()V

    .line 469
    iget-object p1, p0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    invoke-virtual {p1}, Lo/isNestedClass;->a()Z

    :cond_2
    return-void
.end method
