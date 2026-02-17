.class public final Lo/traverseIds;
.super Lo/setOnHide;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setOnHide;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final invoke:Ljava/lang/Object;

.field static final write:Ljava/lang/Object;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

.field private AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

.field private AudioAttributesImplApi26Parcelizer:Lo/getQualifiedClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQualifiedClassName<",
            "TS;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/getExtensionOrNull<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:I

.field final IconCompatParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/FlagsEnumLiteFlagField;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

.field private MediaSessionCompatResultReceiverWrapper:Lo/flexibleUpperBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flexibleUpperBound<",
            "TS;>;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Ljava/lang/CharSequence;

.field private PlaybackStateCompat:I

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:Landroid/widget/Button;

.field read:Lo/isLocalClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLocalClassName<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lo/traverseIds;->invoke:Ljava/lang/Object;

    .line 80
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lo/traverseIds;->write:Ljava/lang/Object;

    .line 81
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lo/traverseIds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/traverseIds;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/traverseIds;->IconCompatParcelizer:Ljava/util/LinkedHashSet;

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/traverseIds;->IMediaControllerCallback:Ljava/util/LinkedHashSet;

    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/traverseIds;->MediaMetadataCompat:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;I)Z
    .locals 2

    .line 488
    sget v0, Lo/ProtoBufVersionRequirement1$write;->_init_lambda4:I

    .line 490
    const-class v1, Lo/getQualifiedClassName;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3089
    invoke-static {p0, v0, v1}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 491
    filled-new-array {p1}, [I

    move-result-object p1

    .line 492
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 493
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 494
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static read(Landroid/content/Context;)I
    .locals 4

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 500
    sget v0, Lo/ProtoBufVersionRequirement1$a;->_init_lambda4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1102
    new-instance v1, Lo/NameResolverImpl;

    invoke-static {}, Lo/inlineClassUnderlyingType;->write()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 500
    iget v1, v1, Lo/NameResolverImpl;->a:I

    .line 502
    sget v2, Lo/ProtoBufVersionRequirement1$a;->_init_lambda3:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 503
    sget v3, Lo/ProtoBufVersionRequirement1$a;->accessensureViewModelStore:I

    shl-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 504
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private write(Landroid/content/Context;)I
    .locals 1

    .line 201
    iget p1, p0, Lo/traverseIds;->IMediaSession:I

    if-eqz p1, :cond_0

    return p1

    .line 2460
    :cond_0
    iget-object p1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez p1, :cond_1

    .line 2461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/isLocalClassName;

    iput-object p1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 2463
    :cond_1
    iget-object p1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 204
    invoke-interface {p1}, Lo/isLocalClassName;->invoke()I

    move-result p1

    return p1
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 4

    .line 7460
    iget-object v0, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez v0, :cond_0

    .line 7461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isLocalClassName;

    iput-object v0, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 7463
    :cond_0
    iget-object v0, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 6113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lo/isLocalClassName;->a()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lo/traverseIds;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    .line 395
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, Lo/traverseIds;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/JvmProtoBuf1;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 456
    :goto_0
    iget-object v0, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a()V
    .locals 4

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/traverseIds;->write(Landroid/content/Context;)I

    move-result v0

    .line 4460
    iget-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    const-string v2, "DATE_SELECTOR_KEY"

    if-nez v1, :cond_0

    .line 4461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/isLocalClassName;

    iput-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 4463
    :cond_0
    iget-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 401
    iget-object v3, p0, Lo/traverseIds;->MediaBrowserCompatItemReceiver:Lo/FlagsEnumLiteFlagField;

    invoke-static {v1, v0, v3}, Lo/getQualifiedClassName;->write(Lo/isLocalClassName;ILo/FlagsEnumLiteFlagField;)Lo/getQualifiedClassName;

    move-result-object v1

    iput-object v1, p0, Lo/traverseIds;->AudioAttributesImplApi26Parcelizer:Lo/getQualifiedClassName;

    .line 403
    iget-object v1, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5460
    iget-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez v1, :cond_1

    .line 5461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/isLocalClassName;

    iput-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 5463
    :cond_1
    iget-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 405
    iget-object v2, p0, Lo/traverseIds;->MediaBrowserCompatItemReceiver:Lo/FlagsEnumLiteFlagField;

    .line 404
    invoke-static {v1, v0, v2}, Lo/NameResolverImplWhenMappings;->RemoteActionCompatParcelizer(Lo/isLocalClassName;ILo/FlagsEnumLiteFlagField;)Lo/NameResolverImplWhenMappings;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lo/traverseIds;->AudioAttributesImplApi26Parcelizer:Lo/getQualifiedClassName;

    :goto_0
    iput-object v0, p0, Lo/traverseIds;->MediaSessionCompatResultReceiverWrapper:Lo/flexibleUpperBound;

    .line 407
    invoke-virtual {p0}, Lo/traverseIds;->IconCompatParcelizer()V

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    .line 410
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessaddObserverForBackInvoker:I

    iget-object v2, p0, Lo/traverseIds;->MediaSessionCompatResultReceiverWrapper:Lo/flexibleUpperBound;

    invoke-virtual {v0, v1, v2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 411
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->invoke()V

    .line 413
    iget-object v0, p0, Lo/traverseIds;->MediaSessionCompatResultReceiverWrapper:Lo/flexibleUpperBound;

    new-instance v1, Lo/traverseIds$5;

    invoke-direct {v1, p0}, Lo/traverseIds$5;-><init>(Lo/traverseIds;)V

    invoke-virtual {v0, v1}, Lo/flexibleUpperBound;->write(Lo/ProtoTypeTableUtilKt;)Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lo/traverseIds;->IMediaControllerCallback:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 335
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lo/setOnHide;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 188
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/traverseIds;->IMediaSession:I

    .line 189
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isLocalClassName;

    iput-object v0, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 190
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/FlagsEnumLiteFlagField;

    iput-object v0, p0, Lo/traverseIds;->MediaBrowserCompatItemReceiver:Lo/FlagsEnumLiteFlagField;

    .line 191
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/traverseIds;->PlaybackStateCompat:I

    .line 192
    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/traverseIds;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    .line 193
    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/traverseIds;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 194
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/traverseIds;->MediaSessionCompatToken:I

    .line 195
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/traverseIds;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    .line 196
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/traverseIds;->RatingCompat:I

    .line 197
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/traverseIds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 234
    iget-boolean p3, p0, Lo/traverseIds;->MediaDescriptionCompat:Z

    if-eqz p3, :cond_0

    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto :goto_0

    :cond_0
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->PlaybackStateCompat:I

    .line 235
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 238
    iget-boolean p3, p0, Lo/traverseIds;->MediaDescriptionCompat:Z

    if-eqz p3, :cond_1

    .line 239
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/traverseIds;->read(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 243
    :cond_1
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessensureViewModelStore:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/traverseIds;->read(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :goto_1
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/traverseIds;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 249
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 251
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/JvmProtoBuf1;

    iput-object p3, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    .line 252
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 253
    iget-object v1, p0, Lo/traverseIds;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 256
    :cond_2
    iget v1, p0, Lo/traverseIds;->PlaybackStateCompat:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11429
    :goto_2
    iget-object p3, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    sget-object v1, Lo/traverseIds;->a:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11430
    iget-object p3, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    .line 12469
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    .line 12470
    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$invoke;->invoke:I

    .line 12472
    invoke-static {p2, v3}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 12473
    new-array v3, v2, [I

    sget v4, Lo/ProtoBufVersionRequirement1$invoke;->write:I

    .line 12475
    invoke-static {p2, v4}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12473
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11430
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11431
    iget-object p2, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    iget p3, p0, Lo/traverseIds;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    invoke-virtual {p2, p3}, Lo/JvmProtoBuf1;->setChecked(Z)V

    .line 11435
    iget-object p2, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11436
    iget-object p2, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {p0, p2}, Lo/traverseIds;->RemoteActionCompatParcelizer(Lo/JvmProtoBuf1;)V

    .line 11437
    iget-object p2, p0, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    new-instance p3, Lo/traverseIds$1;

    invoke-direct {p3, p0}, Lo/traverseIds$1;-><init>(Lo/traverseIds;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 13460
    iget-object p2, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez p2, :cond_4

    .line 13461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "DATE_SELECTOR_KEY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lo/isLocalClassName;

    iput-object p2, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 13463
    :cond_4
    iget-object p2, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 261
    invoke-interface {p2}, Lo/isLocalClassName;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 262
    iget-object p2, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 264
    :cond_5
    iget-object p2, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    :goto_4
    iget-object p2, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    sget-object p3, Lo/traverseIds;->invoke:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object p2, p0, Lo/traverseIds;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    .line 268
    iget-object p3, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 269
    :cond_6
    iget p2, p0, Lo/traverseIds;->MediaSessionCompatToken:I

    if-eqz p2, :cond_7

    .line 270
    iget-object p3, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    :cond_7
    :goto_5
    iget-object p2, p0, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance p3, Lo/traverseIds$4;

    invoke-direct {p3, p0}, Lo/traverseIds$4;-><init>(Lo/traverseIds;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->invoke:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 285
    sget-object p3, Lo/traverseIds;->write:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object p3, p0, Lo/traverseIds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    .line 287
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 288
    :cond_8
    iget p3, p0, Lo/traverseIds;->RatingCompat:I

    if-eqz p3, :cond_9

    .line 289
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :cond_9
    :goto_6
    new-instance p3, Lo/traverseIds$3;

    invoke-direct {p3, p0}, Lo/traverseIds$3;-><init>(Lo/traverseIds;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/traverseIds;->MediaMetadataCompat:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 343
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    :cond_1
    invoke-super {p0, p1}, Lo/setOnHide;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 166
    invoke-super {p0, p1}, Lo/setOnHide;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lo/traverseIds;->IMediaSession:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lo/traverseIds;->read:Lo/isLocalClassName;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    new-instance v0, Lo/FlagsEnumLiteFlagField$read;

    iget-object v1, p0, Lo/traverseIds;->MediaBrowserCompatItemReceiver:Lo/FlagsEnumLiteFlagField;

    invoke-direct {v0, v1}, Lo/FlagsEnumLiteFlagField$read;-><init>(Lo/FlagsEnumLiteFlagField;)V

    .line 172
    iget-object v1, p0, Lo/traverseIds;->AudioAttributesImplApi26Parcelizer:Lo/getQualifiedClassName;

    .line 14288
    iget-object v1, v1, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lo/traverseIds;->AudioAttributesImplApi26Parcelizer:Lo/getQualifiedClassName;

    .line 15288
    iget-object v1, v1, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 173
    iget-wide v1, v1, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    .line 16325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/FlagsEnumLiteFlagField$read;->invoke:Ljava/lang/Long;

    .line 17355
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17356
    iget-object v2, v0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesImplApi26Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17357
    iget-wide v4, v0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesCompatParcelizer:J

    .line 22148
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 21054
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 20097
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 18076
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18077
    new-instance v8, Lo/NameResolverImpl;

    invoke-direct {v8, v6}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 17358
    iget-wide v4, v0, Lo/FlagsEnumLiteFlagField$read;->a:J

    .line 27148
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 26054
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 25097
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 23076
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23077
    new-instance v9, Lo/NameResolverImpl;

    invoke-direct {v9, v6}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 17360
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FlagsEnumLiteFlagField$write;

    .line 17361
    iget-object v1, v0, Lo/FlagsEnumLiteFlagField$read;->invoke:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 32148
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 31054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 30097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 28076
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28077
    new-instance v2, Lo/NameResolverImpl;

    invoke-direct {v2, v1}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    move-object v11, v2

    .line 17361
    :goto_0
    new-instance v1, Lo/FlagsEnumLiteFlagField;

    iget v12, v0, Lo/FlagsEnumLiteFlagField$read;->read:I

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/FlagsEnumLiteFlagField;-><init>(Lo/NameResolverImpl;Lo/NameResolverImpl;Lo/FlagsEnumLiteFlagField$write;Lo/NameResolverImpl;IB)V

    .line 175
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/traverseIds;->PlaybackStateCompat:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lo/traverseIds;->MediaSessionCompatQueueItem:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/traverseIds;->MediaSessionCompatToken:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lo/traverseIds;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/traverseIds;->RatingCompat:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lo/traverseIds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 306
    invoke-super {p0}, Lo/setOnHide;->onStart()V

    .line 307
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Lo/traverseIds;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    .line 310
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 311
    iget-object v1, p0, Lo/traverseIds;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33362
    iget-boolean v1, p0, Lo/traverseIds;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_a

    .line 33366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34358
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 34359
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 35083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 35088
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010031

    const/high16 v8, -0x1000000

    invoke-static {v6, v7, v8}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v6

    if-eqz v5, :cond_2

    .line 35090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35093
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35097
    invoke-static {v0, v4}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->invoke(Landroid/view/Window;Z)V

    .line 35099
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 35100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 37159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-ge v7, v9, :cond_3

    const v7, 0x1010452

    .line 37161
    invoke-static {v6, v7, v8}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v6

    const/16 v7, 0x80

    .line 37162
    invoke-static {v6, v7}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    .line 35102
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35103
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_4

    .line 38218
    invoke-static {v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(I)D

    move-result-wide v9

    cmpl-double v2, v9, v7

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    .line 41123
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-static {v0, v9}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object v9

    .line 41124
    invoke-virtual {v9, v2}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 35111
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    .line 42218
    invoke-static {v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(I)D

    move-result-wide v9

    cmpl-double v2, v9, v7

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eqz v6, :cond_6

    .line 44218
    invoke-static {v6}, Lo/SnapshotStateObserversendNotifications1;->invoke(I)D

    move-result-wide v9

    cmpl-double v5, v9, v7

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    if-nez v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v3

    .line 45136
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object v0

    .line 45137
    invoke-virtual {v0, v4}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer(Z)V

    .line 33369
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 33370
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33371
    new-instance v4, Lo/traverseIds$2;

    invoke-direct {v4, p0, v2, v1, v0}, Lo/traverseIds$2;-><init>(Lo/traverseIds;ILandroid/view/View;I)V

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33389
    iput-boolean v3, p0, Lo/traverseIds;->MediaBrowserCompatMediaItem:Z

    goto :goto_7

    :cond_9
    const/4 v1, -0x2

    .line 314
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->_init_lambda5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 317
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lo/traverseIds;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 321
    new-instance v2, Lo/outerType;

    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/outerType;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lo/traverseIds;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/traverseIds;->MediaSessionCompatResultReceiverWrapper:Lo/flexibleUpperBound;

    invoke-virtual {v0}, Lo/flexibleUpperBound;->invoke()V

    .line 329
    invoke-super {p0}, Lo/setOnHide;->onStop()V

    return-void
.end method

.method public final write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 210
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/traverseIds;->write(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    .line 8480
    invoke-static {v0, v1}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result v1

    .line 212
    iput-boolean v1, p0, Lo/traverseIds;->MediaDescriptionCompat:Z

    .line 213
    sget v1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 215
    const-class v2, Lo/traverseIds;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9089
    invoke-static {v0, v1, v2}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 216
    new-instance v2, Lo/ensureSubstringIndexIsMutable;

    sget v3, Lo/ProtoBufVersionRequirement1$write;->_init_lambda4:I

    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatToken:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lo/ensureSubstringIndexIsMutable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lo/traverseIds;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 222
    invoke-virtual {v2, v0}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 223
    iget-object v0, p0, Lo/traverseIds;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10307
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_0

    .line 10308
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v1, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 10309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 224
    :cond_0
    iget-object v0, p0, Lo/traverseIds;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    return-object p1
.end method
