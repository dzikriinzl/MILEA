.class public Lo/setTranslateX;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTranslateX$a;,
        Lo/setTranslateX$read;,
        Lo/setTranslateX$RemoteActionCompatParcelizer;,
        Lo/setTranslateX$write;
    }
.end annotation


# static fields
.field private static final invoke:Lo/addRearDisplayPresentationStatusListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/addRearDisplayPresentationStatusListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/removeRearDisplayStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addRearDisplayPresentationStatusListener<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field public final a:Lo/setUserInputEnabled;

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setTranslateX$read;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/getRootAlpha;

    invoke-direct {v0}, Lo/getRootAlpha;-><init>()V

    sput-object v0, Lo/setTranslateX;->invoke:Lo/addRearDisplayPresentationStatusListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lo/setTranslateX$write;

    invoke-direct {p1, p0}, Lo/setTranslateX$write;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    .line 96
    new-instance p1, Lo/setTranslateX$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setTranslateX$RemoteActionCompatParcelizer;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lo/setTranslateX;->AudioAttributesImplApi21Parcelizer:I

    .line 123
    new-instance v0, Lo/setUserInputEnabled;

    invoke-direct {v0}, Lo/setUserInputEnabled;-><init>()V

    iput-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    .line 131
    iput-boolean p1, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    .line 133
    iput-boolean p1, p0, Lo/setTranslateX;->write:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    const/4 p1, 0x0

    .line 145
    sget v0, Lo/test$a;->write:I

    invoke-direct {p0, p1, v0}, Lo/setTranslateX;->read(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Lo/setTranslateX$write;

    invoke-direct {p1, p0}, Lo/setTranslateX$write;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    .line 96
    new-instance p1, Lo/setTranslateX$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setTranslateX$RemoteActionCompatParcelizer;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lo/setTranslateX;->AudioAttributesImplApi21Parcelizer:I

    .line 123
    new-instance v0, Lo/setUserInputEnabled;

    invoke-direct {v0}, Lo/setUserInputEnabled;-><init>()V

    iput-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    .line 131
    iput-boolean p1, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    .line 133
    iput-boolean p1, p0, Lo/setTranslateX;->write:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 150
    sget p1, Lo/test$a;->write:I

    invoke-direct {p0, p2, p1}, Lo/setTranslateX;->read(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lo/setTranslateX$write;

    invoke-direct {p1, p0}, Lo/setTranslateX$write;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    .line 96
    new-instance p1, Lo/setTranslateX$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setTranslateX$RemoteActionCompatParcelizer;-><init>(Lo/setTranslateX;)V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lo/setTranslateX;->AudioAttributesImplApi21Parcelizer:I

    .line 123
    new-instance v0, Lo/setUserInputEnabled;

    invoke-direct {v0}, Lo/setUserInputEnabled;-><init>()V

    iput-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    .line 131
    iput-boolean p1, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    .line 133
    iput-boolean p1, p0, Lo/setTranslateX;->write:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 155
    invoke-direct {p0, p2, p3}, Lo/setTranslateX;->read(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setTranslateX;)Lo/addRearDisplayPresentationStatusListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/setTranslateX;->IconCompatParcelizer:Lo/addRearDisplayPresentationStatusListener;

    return-object p0
.end method

.method static synthetic a()Lo/addRearDisplayPresentationStatusListener;
    .locals 1

    .line 65
    sget-object v0, Lo/setTranslateX;->invoke:Lo/addRearDisplayPresentationStatusListener;

    return-object v0
.end method

.method static synthetic invoke(Lo/setTranslateX;)I
    .locals 0

    .line 65
    iget p0, p0, Lo/setTranslateX;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method private invoke(Lo/getRearDisplayMetrics;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;)V"
        }
    .end annotation

    .line 5135
    iget-object v0, p1, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer:Lo/getRearDisplayPresentation;

    .line 636
    iget-object v1, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    const v4, 0x4c8fb602    # 7.534594E7f

    const v5, -0x4c8fb5ec

    invoke-static/range {v3 .. v9}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPathName;

    .line 6028
    iget-object v0, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->RemoteActionCompatParcelizer:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8169
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->a()V

    .line 8649
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    if-eqz v0, :cond_1

    .line 8650
    iget-object v1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->a(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 8651
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    iget-object v1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->write(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 643
    :cond_1
    iget-object v0, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    .line 644
    invoke-virtual {p1, v0}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    move-result-object p1

    iget-object v0, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    .line 645
    invoke-virtual {p1, v0}, Lo/getRearDisplayMetrics;->invoke(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    return-void
.end method

.method private read(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/test$RemoteActionCompatParcelizer;->read:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 160
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    .line 161
    sget p2, Lo/test$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 162
    sget v1, Lo/test$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 163
    sget v3, Lo/test$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 168
    sget p2, Lo/test$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    invoke-virtual {p0, p2}, Lo/setTranslateX;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p0, p2}, Lo/setTranslateX;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 178
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 180
    invoke-virtual {p0, p2}, Lo/setTranslateX;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 184
    :cond_4
    :goto_1
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setFallbackResource(I)V

    .line 185
    sget p2, Lo/test$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 186
    iput-boolean v0, p0, Lo/setTranslateX;->write:Z

    .line 189
    :cond_5
    sget p2, Lo/test$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 190
    iget-object p2, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {p2, v1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(I)V

    .line 193
    :cond_6
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 194
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setRepeatMode(I)V

    .line 198
    :cond_7
    sget p2, Lo/test$RemoteActionCompatParcelizer;->IMediaSession:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 199
    sget p2, Lo/test$RemoteActionCompatParcelizer;->IMediaSession:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setRepeatCount(I)V

    .line 203
    :cond_8
    sget p2, Lo/test$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 204
    sget p2, Lo/test$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setSpeed(F)V

    .line 207
    :cond_9
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 208
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setClipToCompositionBounds(Z)V

    .line 211
    :cond_a
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 212
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setClipTextToBoundingBox(Z)V

    .line 215
    :cond_b
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 216
    sget p2, Lo/test$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 219
    :cond_c
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 221
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 222
    sget v3, Lo/test$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz p2, :cond_d

    .line 3145
    iget-object p2, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v4, Lo/setTranslateX$read;->read:Lo/setTranslateX$read;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3147
    :cond_d
    iget-object p2, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {p2, v3}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    .line 224
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3412
    iget-object v3, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    sget-object v4, Lo/getWindowAreaStatus;->write:Lo/getWindowAreaStatus;

    invoke-virtual {v3, v4, p2}, Lo/setUserInputEnabled;->invoke(Lo/getWindowAreaStatus;Z)V

    .line 226
    sget p2, Lo/test$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setApplyingOpacityToLayersEnabled(Z)V

    .line 228
    sget p2, Lo/test$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setApplyingShadowToLayersEnabled(Z)V

    .line 231
    sget p2, Lo/test$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 232
    sget p2, Lo/test$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 234
    new-instance v0, Lo/Consumer;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v0, p2}, Lo/Consumer;-><init>(I)V

    .line 235
    const-string p2, "**"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/setMinProgress;

    invoke-direct {v1, p2}, Lo/setMinProgress;-><init>([Ljava/lang/String;)V

    .line 236
    new-instance p2, Lo/getMessages;

    invoke-direct {p2, v0}, Lo/getMessages;-><init>(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    .line 5091
    iget-object v3, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v3, v1, v0, p2}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    .line 240
    :cond_e
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 241
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    sget-object v0, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 242
    invoke-static {}, Lo/Function;->values()[Lo/Function;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_f

    .line 243
    sget-object p2, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 245
    :cond_f
    invoke-static {}, Lo/Function;->values()[Lo/Function;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setRenderMode(Lo/Function;)V

    .line 248
    :cond_10
    sget p2, Lo/test$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 249
    sget p2, Lo/test$RemoteActionCompatParcelizer;->write:I

    sget-object v0, Lo/getTranslateY;->invoke:Lo/getTranslateY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 250
    invoke-static {}, Lo/Function;->values()[Lo/Function;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_11

    .line 251
    sget-object p2, Lo/getTranslateY;->invoke:Lo/getTranslateY;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 253
    :cond_11
    invoke-static {}, Lo/getTranslateY;->values()[Lo/getTranslateY;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setAsyncUpdates(Lo/getTranslateY;)V

    .line 256
    :cond_12
    sget p2, Lo/test$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 256
    invoke-virtual {p0, p2}, Lo/setTranslateX;->setIgnoreDisabledSystemAnimations(Z)V

    .line 263
    sget p2, Lo/test$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 264
    sget p2, Lo/test$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/setTranslateX;->setUseCompositionFrameRate(Z)V

    .line 267
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic read(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    invoke-static {p0}, Lo/ServerMessageTransport;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 301
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    .line 302
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lo/setUserInputEnabled;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer()Lo/Function;

    move-result-object v0

    sget-object v1, Lo/Function;->read:Lo/Function;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setTranslateX;->write:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 338
    instance-of v0, p1, Lo/setTranslateX$a;

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 343
    :cond_0
    check-cast p1, Lo/setTranslateX$a;

    .line 344
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    iget-object v0, p1, Lo/setTranslateX$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->RemoteActionCompatParcelizer:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/setTranslateX;->setAnimation(Ljava/lang/String;)V

    .line 349
    :cond_1
    iget v0, p1, Lo/setTranslateX$a;->invoke:I

    iput v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    .line 350
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->RemoteActionCompatParcelizer:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0, v0}, Lo/setTranslateX;->setAnimation(I)V

    .line 353
    :cond_2
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->read:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget v0, p1, Lo/setTranslateX$a;->write:F

    .line 10147
    iget-object v1, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v1, v0}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    .line 356
    :cond_3
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lo/setTranslateX$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_4

    .line 10718
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10719
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    .line 359
    :cond_4
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->write:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p1, Lo/setTranslateX$a;->read:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/setTranslateX;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 362
    :cond_5
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->AudioAttributesImplApi21Parcelizer:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 363
    iget v0, p1, Lo/setTranslateX$a;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/setTranslateX;->setRepeatMode(I)V

    .line 365
    :cond_6
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->invoke:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    iget p1, p1, Lo/setTranslateX$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, p1}, Lo/setTranslateX;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 325
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 326
    new-instance v1, Lo/setTranslateX$a;

    invoke-direct {v1, v0}, Lo/setTranslateX$a;-><init>(Landroid/os/Parcelable;)V

    .line 327
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, v1, Lo/setTranslateX$a;->a:Ljava/lang/String;

    .line 328
    iget v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    iput v0, v1, Lo/setTranslateX$a;->invoke:I

    .line 329
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    iput v0, v1, Lo/setTranslateX$a;->write:F

    .line 330
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    iput-boolean v0, v1, Lo/setTranslateX$a;->RemoteActionCompatParcelizer:Z

    .line 331
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, -0x7d21643e

    const v4, 0x7d216442

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lo/setTranslateX$a;->read:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer()I

    move-result v0

    iput v0, v1, Lo/setTranslateX$a;->AudioAttributesCompatParcelizer:I

    .line 333
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->IconCompatParcelizer()I

    move-result v0

    iput v0, v1, Lo/setTranslateX$a;->AudioAttributesImplApi21Parcelizer:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 487
    iput p1, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11494
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11495
    new-instance v0, Lo/getRearDisplayMetrics;

    new-instance v1, Lo/setAlpha;

    invoke-direct {v1, p0, p1}, Lo/setAlpha;-><init>(Lo/setTranslateX;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/getRearDisplayMetrics;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 11498
    :cond_0
    iget-boolean v1, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 11499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getAlpha;->read(Landroid/content/Context;I)Lo/getRearDisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lo/getAlpha;->invoke(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object v0

    .line 489
    :goto_0
    invoke-direct {p0, v0}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .line 549
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x35c066a2    # -3139159.5f

    const v6, 0x35c066a4

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRearDisplayMetrics;

    invoke-direct {p0, p1}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 8

    .line 504
    iput-object p1, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 505
    iput v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    .line 12510
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12511
    new-instance v0, Lo/getRearDisplayMetrics;

    new-instance v1, Lo/setPathData;

    invoke-direct {v1, p0, p1}, Lo/setPathData;-><init>(Lo/setTranslateX;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/getRearDisplayMetrics;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 12514
    :cond_0
    iget-boolean v0, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 12515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, 0x72bb0652

    const v7, -0x72bb064b

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getRearDisplayMetrics;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getAlpha;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object v0

    .line 506
    :goto_0
    invoke-direct {p0, v0}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-static {p1, p2}, Lo/getAlpha;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, v0}, Lo/setTranslateX;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 533
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lo/setTranslateX;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 8

    .line 580
    iget-boolean v0, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, 0x58ec6b44

    const v7, -0x58ec6b3f

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRearDisplayMetrics;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p1

    .line 582
    :goto_0
    invoke-direct {p0, p1}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Lo/setTranslateX;->invoke(Lo/getRearDisplayMetrics;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->a(Z)V

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->write(Z)V

    return-void
.end method

.method public setAsyncUpdates(Lo/getTranslateY;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->invoke(Lo/getTranslateY;)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lo/setTranslateX;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->read(Z)V

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 8

    .line 448
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x584fff90

    const v3, -0x584fff8d

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public setComposition(Lo/getPathName;)V
    .locals 7

    .line 661
    sget-boolean v0, Lo/setScaleY;->invoke:Z

    .line 664
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    .line 667
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->read(Lo/getPathName;)Z

    move-result p1

    .line 668
    iget-boolean v0, p0, Lo/setTranslateX;->write:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    :cond_0
    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    .line 672
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p1, :cond_2

    .line 14948
    invoke-virtual {v1}, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p1

    const/4 v0, 0x0

    .line 14317
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14318
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 14321
    iget-object p1, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x35ad2986    # -3454366.5f

    const v2, 0x35ad2998

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 684
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lo/setTranslateX;->onVisibilityChanged(Landroid/view/View;I)V

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 688
    iget-object p1, p0, Lo/setTranslateX;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeRearDisplayStatusListener;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lo/addRearDisplayPresentationStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRearDisplayPresentationStatusListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Lo/setTranslateX;->IconCompatParcelizer:Lo/addRearDisplayPresentationStatusListener;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 631
    iput p1, p0, Lo/setTranslateX;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public setFontAssetDelegate(Lo/setTranslateY;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Lo/setTranslateY;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->write(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lo/getPathData;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->a(Lo/getPathData;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15649
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    if-eqz v0, :cond_0

    .line 15650
    iget-object v1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->a(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 15651
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    iget-object v1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->write(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16649
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    if-eqz v0, :cond_0

    .line 16650
    iget-object v1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->a(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 16651
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    iget-object v1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->write(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lo/setTranslateX;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lo/setTranslateX;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17649
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    if-eqz v0, :cond_0

    .line 17650
    iget-object v1, p0, Lo/setTranslateX;->MediaDescriptionCompat:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->a(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 17651
    iget-object v0, p0, Lo/setTranslateX;->AudioAttributesCompatParcelizer:Lo/getRearDisplayMetrics;

    iget-object v1, p0, Lo/setTranslateX;->MediaBrowserCompatCustomActionResultReceiver:Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v0, v1}, Lo/getRearDisplayMetrics;->write(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 760
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->invoke(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 774
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->write(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 8

    .line 822
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x60902ec4

    const v3, -0x60902eb8

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 814
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, -0x58de570a

    const v3, 0x58de571f

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 832
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1, p2}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 750
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 479
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 19145
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->read:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19147
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    return-void
.end method

.method public setRenderMode(Lo/Function;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->write(Lo/Function;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 933
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->invoke:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 910
    iget-object v0, p0, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v1, Lo/setTranslateX$read;->AudioAttributesImplApi21Parcelizer:Lo/setTranslateX$read;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 850
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer(F)V

    return-void
.end method

.method public setTextDelegate(Lo/Predicate;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->write(Lo/Predicate;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0, p1}, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 292
    iget-boolean v0, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20117
    iput-boolean v0, p0, Lo/setTranslateX;->write:Z

    .line 20118
    iget-object v0, p0, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x2c752a70

    const v3, -0x2c752a6a

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    iget-boolean v0, p0, Lo/setTranslateX;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/setUserInputEnabled;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/setUserInputEnabled;

    invoke-virtual {v0}, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, 0x2c752a70

    const v4, -0x2c752a6a

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 297
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
