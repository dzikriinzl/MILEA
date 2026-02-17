.class final Lo/pathSegmentscollectSegmentsOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toSafe$write;
.implements Lo/isSafe;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/text/TextWatcher;

.field private AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion;

.field private final IconCompatParcelizer:Landroid/text/TextWatcher;

.field private final RemoteActionCompatParcelizer:Lo/FqNamesUtilKt;

.field final a:Lo/shortName;

.field final invoke:Lo/FqNameUnsafe;

.field private final read:Landroid/widget/EditText;

.field final write:Lo/shortName;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lo/FqNameUnsafe;)V
    .locals 10

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/pathSegmentscollectSegmentsOf$5;

    invoke-direct {v0, p0}, Lo/pathSegmentscollectSegmentsOf$5;-><init>(Lo/pathSegmentscollectSegmentsOf;)V

    iput-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->IconCompatParcelizer:Landroid/text/TextWatcher;

    .line 74
    new-instance v1, Lo/pathSegmentscollectSegmentsOf$2;

    invoke-direct {v1, p0}, Lo/pathSegmentscollectSegmentsOf$2;-><init>(Lo/pathSegmentscollectSegmentsOf;)V

    iput-object v1, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi26Parcelizer:Landroid/text/TextWatcher;

    .line 98
    iput-object p1, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 99
    iput-object p2, p0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 101
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/shortName;

    iput-object v3, p0, Lo/pathSegmentscollectSegmentsOf;->write:Lo/shortName;

    .line 102
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/shortName;

    iput-object v4, p0, Lo/pathSegmentscollectSegmentsOf;->a:Lo/shortName;

    .line 103
    sget v5, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 104
    sget v6, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 106
    sget v7, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v5, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    iget v2, p2, Lo/FqNameUnsafe;->read:I

    if-nez v2, :cond_0

    .line 2194
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/BuiltInsBinaryVersion;

    iput-object v2, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion;

    .line 2196
    new-instance v5, Lo/FqNameUnsafeCompanion;

    invoke-direct {v5, p0}, Lo/FqNameUnsafeCompanion;-><init>(Lo/pathSegmentscollectSegmentsOf;)V

    .line 3406
    iget-object v2, v2, Lo/BuiltInsBinaryVersion;->write:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2205
    iget-object v2, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    invoke-direct {p0}, Lo/pathSegmentscollectSegmentsOf;->RemoteActionCompatParcelizer()V

    .line 115
    :cond_0
    new-instance v2, Lo/pathSegmentscollectSegmentsOf$3;

    invoke-direct {v2, p0}, Lo/pathSegmentscollectSegmentsOf$3;-><init>(Lo/pathSegmentscollectSegmentsOf;)V

    .line 123
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4119
    iget-object v2, p2, Lo/FqNameUnsafe;->RemoteActionCompatParcelizer:Lo/toUnsafe;

    .line 125
    invoke-virtual {v4, v2}, Lo/shortName;->a(Landroid/text/InputFilter;)V

    .line 5115
    iget-object v2, p2, Lo/FqNameUnsafe;->write:Lo/toUnsafe;

    .line 126
    invoke-virtual {v3, v2}, Lo/shortName;->a(Landroid/text/InputFilter;)V

    .line 6159
    iget-object v2, v4, Lo/shortName;->RemoteActionCompatParcelizer:Lo/isNestedClass;

    .line 8588
    iget-object v2, v2, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 128
    iput-object v2, p0, Lo/pathSegmentscollectSegmentsOf;->read:Landroid/widget/EditText;

    .line 8159
    iget-object v5, v3, Lo/shortName;->RemoteActionCompatParcelizer:Lo/isNestedClass;

    .line 10588
    iget-object v5, v5, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 129
    iput-object v5, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    .line 137
    new-instance v6, Lo/FqNamesUtilKt;

    invoke-direct {v6, v4, v3, p2}, Lo/FqNamesUtilKt;-><init>(Lo/shortName;Lo/shortName;Lo/FqNameUnsafe;)V

    iput-object v6, p0, Lo/pathSegmentscollectSegmentsOf;->RemoteActionCompatParcelizer:Lo/FqNamesUtilKt;

    .line 139
    new-instance v7, Lo/pathSegmentscollectSegmentsOf$4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v7, p0, v8, v9, p2}, Lo/pathSegmentscollectSegmentsOf$4;-><init>(Lo/pathSegmentscollectSegmentsOf;Landroid/content/Context;ILo/FqNameUnsafe;)V

    .line 138
    invoke-virtual {v4, v7}, Lo/shortName;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 151
    new-instance v4, Lo/pathSegmentscollectSegmentsOf$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-direct {v4, p0, p1, v7, p2}, Lo/pathSegmentscollectSegmentsOf$1;-><init>(Lo/pathSegmentscollectSegmentsOf;Landroid/content/Context;ILo/FqNameUnsafe;)V

    .line 150
    invoke-virtual {v3, v4}, Lo/shortName;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11173
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11174
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10168
    invoke-direct {p0, p2}, Lo/pathSegmentscollectSegmentsOf;->invoke(Lo/FqNameUnsafe;)V

    .line 12060
    iget-object p1, v6, Lo/FqNamesUtilKt;->RemoteActionCompatParcelizer:Lo/shortName;

    .line 13159
    iget-object p1, p1, Lo/shortName;->RemoteActionCompatParcelizer:Lo/isNestedClass;

    .line 12061
    iget-object p2, v6, Lo/FqNamesUtilKt;->write:Lo/shortName;

    .line 14159
    iget-object p2, p2, Lo/shortName;->RemoteActionCompatParcelizer:Lo/isNestedClass;

    .line 16588
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 17588
    iget-object p2, p2, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    const v0, 0x10000005

    .line 12065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x10000006

    .line 12066
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12068
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12069
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12070
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    .line 210
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_1

    .line 216
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    .line 217
    :cond_1
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :goto_0
    const/4 v2, 0x1

    .line 19323
    invoke-virtual {v0, v1, v2}, Lo/BuiltInsBinaryVersion;->a(IZ)V

    return-void
.end method

.method private invoke(Lo/FqNameUnsafe;)V
    .locals 3

    .line 17178
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->read:Landroid/widget/EditText;

    iget-object v1, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi26Parcelizer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17179
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    iget-object v1, p0, Lo/pathSegmentscollectSegmentsOf;->IconCompatParcelizer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    iget v1, p1, Lo/FqNameUnsafe;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lo/FqNameUnsafe;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->write:Lo/shortName;

    invoke-virtual {v0, v1}, Lo/shortName;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->a:Lo/shortName;

    invoke-virtual {v0, p1}, Lo/shortName;->setText(Ljava/lang/CharSequence;)V

    .line 18173
    iget-object p1, p0, Lo/pathSegmentscollectSegmentsOf;->read:Landroid/widget/EditText;

    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi26Parcelizer:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18174
    iget-object p1, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->IconCompatParcelizer:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    invoke-direct {p0}, Lo/pathSegmentscollectSegmentsOf;->RemoteActionCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    iget v0, v0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/pathSegmentscollectSegmentsOf;->write(I)V

    return-void
.end method

.method public final read()V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 20104
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    :cond_0
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    invoke-direct {p0, v0}, Lo/pathSegmentscollectSegmentsOf;->invoke(Lo/FqNameUnsafe;)V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    iput p1, v0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    .line 223
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->write:Lo/shortName;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lo/shortName;->setChecked(Z)V

    .line 224
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf;->a:Lo/shortName;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lo/shortName;->setChecked(Z)V

    .line 225
    invoke-direct {p0}, Lo/pathSegmentscollectSegmentsOf;->RemoteActionCompatParcelizer()V

    return-void
.end method
