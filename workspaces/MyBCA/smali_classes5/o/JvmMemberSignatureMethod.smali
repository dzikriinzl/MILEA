.class public final Lo/JvmMemberSignatureMethod;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmMemberSignatureMethod$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lo/JvmMemberSignatureMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatSearchResultReceiver:[I

.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private IMediaControllerCallback:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget v0, Lo/ProtoBufVersionRequirement1$write;->createFullyDrawnExecutor:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/JvmMemberSignatureMethod;->RemoteActionCompatParcelizer:[I

    .line 71
    sget v0, Lo/ProtoBufVersionRequirement1$write;->createFullyDrawnExecutor:I

    sget v1, Lo/ProtoBufVersionRequirement1$write;->getSavedStateRegistryControllerannotations:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatSearchResultReceiver:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 270
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 272
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 273
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 277
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 280
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 287
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static synthetic invoke(Lo/JvmMemberSignatureMethod;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2347
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2349
    invoke-virtual {p0, p1}, Lo/JvmMemberSignatureMethod;->RemoteActionCompatParcelizer(I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static write(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lo/JvmMemberSignatureMethod;
    .locals 3

    .line 197
    invoke-static {p1}, Lo/JvmMemberSignatureMethod;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lo/JvmMemberSignatureMethod;->write(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaSessionCompatToken:I

    goto :goto_0

    .line 213
    :cond_0
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_0
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JvmMetadataVersion;

    .line 216
    new-instance v1, Lo/JvmMemberSignatureMethod;

    invoke-direct {v1, p1, p0, v0, v0}, Lo/JvmMemberSignatureMethod;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V

    .line 5525
    iget-object p0, v1, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/JvmMetadataVersion;

    .line 6059
    iget-object p0, p0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    .line 3302
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static write(Landroid/content/Context;)Z
    .locals 5

    .line 238
    sget-object v0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 239
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 240
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 241
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    return v3

    :cond_0
    return v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(I)Lo/JvmMemberSignatureMethod;
    .locals 2

    .line 15525
    iget-object v0, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JvmMetadataVersion;

    .line 16059
    iget-object v0, v0, Lo/JvmMetadataVersion;->read:Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/JvmMemberSignatureMethod;
    .locals 3

    .line 9525
    iget-object v0, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JvmMetadataVersion;

    .line 10063
    iget-object v0, v0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 342
    iput-boolean v2, p0, Lo/JvmMemberSignatureMethod;->IMediaControllerCallback:Z

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    new-instance p1, Lo/newerThan;

    invoke-direct {p1, p0, p2}, Lo/newerThan;-><init>(Lo/JvmMemberSignatureMethod;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const/16 p1, 0x8

    .line 338
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iput-boolean v1, p0, Lo/JvmMemberSignatureMethod;->IMediaControllerCallback:Z

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(I)Lo/JvmMemberSignatureMethod;
    .locals 2

    .line 12525
    iget-object v0, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JvmMetadataVersion;

    .line 13063
    iget-object v0, v0, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    .line 431
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final a(Landroid/content/res/ColorStateList;)Lo/JvmMemberSignatureMethod;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public final read()I
    .locals 4

    .line 358
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 363
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 364
    iget-boolean v1, p0, Lo/JvmMemberSignatureMethod;->IMediaControllerCallback:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    .line 7000
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    .line 370
    :cond_2
    iget-boolean v2, p0, Lo/JvmMemberSignatureMethod;->IMediaControllerCallback:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/JvmMemberSignatureMethod;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method
