.class abstract Lo/UtfEncodingKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

.field final AudioAttributesImplBaseParcelizer:Lo/CallableId;

.field final IconCompatParcelizer:Landroid/content/Context;

.field final MediaBrowserCompatItemReceiver:Lo/isNestedClass;


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iput-object v0, p0, Lo/UtfEncodingKt;->MediaBrowserCompatItemReceiver:Lo/isNestedClass;

    .line 50
    iput-object p1, p0, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/UtfEncodingKt;->IconCompatParcelizer:Landroid/content/Context;

    .line 1333
    iget-object p1, p1, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    .line 52
    iput-object p1, p0, Lo/UtfEncodingKt;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method AudioAttributesImplApi26Parcelizer()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method AudioAttributesImplBaseParcelizer()Lo/ModifierNodeDetachedCancellationException$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method IMediaSession()V
    .locals 0

    return-void
.end method

.method IconCompatParcelizer()V
    .locals 0

    return-void
.end method

.method MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method MediaBrowserCompatItemReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method MediaBrowserCompatMediaItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method MediaDescriptionCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final MediaMetadataCompat()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CallableId;->a(Z)V

    return-void
.end method

.method RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method RemoteActionCompatParcelizer(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method invoke()V
    .locals 0

    return-void
.end method

.method read(Z)V
    .locals 0

    return-void
.end method

.method write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method write(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method write(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method write(Lo/ZIndexElement;)V
    .locals 0

    return-void
.end method
