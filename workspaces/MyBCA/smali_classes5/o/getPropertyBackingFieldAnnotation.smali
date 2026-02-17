.class public final Lo/getPropertyBackingFieldAnnotation;
.super Lo/onSaveInstanceState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPropertyBackingFieldAnnotation$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/graphics/drawable/GradientDrawable;

.field public AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

.field public AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field public AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public IconCompatParcelizer:Landroid/widget/Button;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getFunctionExtensionReceiverAnnotation;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

.field public MediaBrowserCompatMediaItem:Lo/getPropertyBackingFieldAnnotation$a;

.field public MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field public MediaDescriptionCompat:Landroid/widget/Button;

.field public RemoteActionCompatParcelizer:I

.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public invoke:Landroid/widget/TextView;

.field public read:Landroid/app/Dialog;

.field public write:Landroid/widget/ImageView;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPropertyBackingFieldAnnotation;->$$c:[B

    const/16 v0, 0x6b

    sput v0, Lo/getPropertyBackingFieldAnnotation;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPropertyBackingFieldAnnotation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPropertyBackingFieldAnnotation;->$11:I

    const/16 v2, 0x1e5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/getPropertyBackingFieldAnnotation;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v2, 0xd8

    sput v2, Lo/getPropertyBackingFieldAnnotation;->$$b:I

    .line 65351
    sput v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    sput v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const v0, 0xcf02

    sput-char v0, Lo/getPropertyBackingFieldAnnotation;->IMediaSession:C

    const v0, 0xcdef

    sput-char v0, Lo/getPropertyBackingFieldAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x49c9

    sput-char v0, Lo/getPropertyBackingFieldAnnotation;->IMediaControllerCallback:C

    const v0, 0xdbef

    sput-char v0, Lo/getPropertyBackingFieldAnnotation;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x1t
        -0xbt
        0x9t
        -0xdt
        0x2t
        0x0t
        0xct
        0x6t
        -0x7t
        0x6t
        -0x46t
        0x36t
        -0x3t
        0x13t
        -0x13t
        0x1t
        0x7t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x39t
        0x18t
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1dt
        0xet
        -0x4t
        0xbt
        0x8t
        -0xct
        -0x15t
        0x1ct
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x12t
        0x12t
        0x7t
        -0x7t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x27t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x3et
        -0xbt
        0xct
        -0xbt
        0x2t
        -0x3t
        0xet
        -0x1t
        -0x2at
        0x2bt
        0x8t
        -0x9t
        -0x2t
        0x3t
        -0xet
        0x3t
        -0x11t
        0x21t
        -0x13t
        0x11t
        0x2t
        -0x44t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0x41t
        0x15t
        0x25t
        -0x7t
        0xdt
        0x0t
        -0x9t
        0x7t
        -0x1dt
        0x26t
        -0x1t
        -0x12t
        0xdt
        0x6t
        -0x7t
        -0xat
        -0x22t
        0x33t
        -0xft
        0x0t
        -0x1t
        0xdt
        -0x40t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x13t
        -0x8t
        0x3t
        0x4t
        -0xft
        -0x2t
        0x5t
        -0x3at
        0x39t
        0x5t
        -0x3t
        -0x5t
        0x1t
        -0x37t
        0x3et
        0x3t
        -0xet
        0x3t
        -0x36t
        0x37t
        0x9t
        -0x7t
        0x2t
        0x5t
        -0x9t
        -0x37t
        0x13t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0x11t
        -0x13t
        0x13t
        0xet
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        0xet
        -0x41t
        0x3et
        -0xbt
        0xct
        -0xbt
        0x2t
        -0x3t
        0xft
        -0x1t
        0x4t
        0x1t
        -0x27t
        0x18t
        0xet
        0x0t
        -0x12t
        0x6t
        -0x2t
        -0x34t
        0x38t
        0x6t
        -0x9t
        0x6t
        0x9t
        -0x1t
        0x0t
        -0xft
        0xdt
        -0x2t
        -0x4t
        0x9t
        -0xet
        0x2t
        0x5t
        0x5t
        0x4t
        -0x12t
        -0x3t
        0x14t
        -0xdt
        -0x4t
        0x12t
        -0x11t
        0x6t
        0x9t
        -0x1t
        0x0t
        -0xft
        0xdt
        -0x28t
        0x17t
        0x15t
        -0x15t
        -0xet
        0x10t
        0xft
        -0x9t
        0x7t
        0x4t
        -0x31t
        0x25t
        -0x7t
        0xdt
        0x0t
        -0x9t
        0x7t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x1t
        -0xbt
        0x9t
        -0xdt
        0x2t
        0x0t
        0xct
        0x6t
        -0x7t
        0x6t
        -0x46t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x48t
        -0x9t
        -0x3ft
        0x14t
        0x23t
        0x9t
        -0x9t
        0x1t
        0x3t
        -0x6t
        0x6t
        -0x8t
        0xbt
        -0x1dt
        0x28t
        -0x9t
        -0x9t
        0xdt
        -0x1ct
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x25t
        0x1at
        0xct
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x49t
        -0x12t
        0x7t
        0x1t
        -0xct
        -0x33t
        0x47t
        -0x1t
        -0x46t
        0x36t
        0xbt
        -0x2t
        -0xct
        0x8t
        0x5t
        -0x40t
        0x37t
        0x13t
        -0x15t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x6t
        -0x1t
        0x5t
        -0x45t
        0x1bt
        0x25t
        -0x1et
        0x22t
        -0x3t
        -0x8t
        0xbt
        -0xdt
        0xet
        0x0t
        -0x1ft
        0x1et
        -0x11t
        0xdt
        0x5t
        -0x12t
        0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x25t
        0x25t
        0x5t
        -0xat
        -0x5t
        0x1t
        -0x15t
        0x1ft
        0x3t
        0x2t
        -0xet
        0x9t
        -0x3t
        -0x3t
        0x6t
        -0x28t
        0x28t
        -0xet
        0xbt
        -0x27t
        0x33t
        -0x15t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x6t
        -0x1t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/onSaveInstanceState;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 25001
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v3, :cond_0

    .line 25002
    new-instance v3, Lo/fragmentslambda1;

    invoke-direct {v3}, Lo/fragmentslambda1;-><init>()V

    sput-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 4
    sget v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 25004
    :cond_0
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 26001
    iget-object v3, v3, Lo/fragmentslambda1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 27001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_1

    .line 27002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 27004
    :cond_1
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 28001
    iget v4, v4, Lo/fragmentslambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1
    invoke-static {v1, v2, v3, v4}, Lo/getPropertyBackingFieldAnnotation;->invoke(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 29001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_2

    .line 29002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 4
    sget v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 29004
    :cond_2
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 30001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->write()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getPropertyBackingFieldAnnotation;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 1987
    rem-int v6, v5, v5

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x16

    rsub-int/lit8 v6, v6, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0xf

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "currentApplication"

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x51

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140e67

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, -0x2003

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    const-string v14, "android.app.ActivityThread"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "currentApplication"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x18

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x4f

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x11

    const/16 v15, 0x12

    new-array v5, v15, [C

    fill-array-data v5, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v5, v7}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    const v7, -0x4473fa9a

    .line 22
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v14, ""

    if-nez v7, :cond_0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x12

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v14, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    const/16 v0, 0x65

    int-to-byte v0, v0

    sget-object v20, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    aget-byte v3, v20, v8

    int-to-byte v3, v3

    aget-byte v8, v20, v15

    int-to-byte v8, v8

    move-object/from16 v29, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v4}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v7

    move/from16 v21, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v29, v4

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    const/16 v15, 0x61

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v23, 0x794

    add-long v3, v3, v23

    .line 29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 33
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v3, v30

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v30, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x1d0

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    int-to-byte v4, v15

    const/16 v7, 0x1b

    int-to-byte v11, v7

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v25, 0x58

    aget-byte v7, v7, v25

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v15, v3, [I

    const/16 v18, 0x2

    aput-object v15, v4, v18

    .line 42
    aget-object v15, v0, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v27, v0, v3

    check-cast v27, [I

    aget v3, v27, v8

    const/16 v23, 0x3

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v8

    check-cast v11, [I

    aput v3, v11, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x14d5fa10

    or-int/2addr v7, v8

    not-int v7, v7

    const v11, 0x4e0f2977    # 6.0046483E8f

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xeb

    const v15, -0x2cd8303b

    add-int/2addr v15, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v15, v7

    const v7, -0x10d0d209

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x4a0a0170    # 2261084.0f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v15, v3

    const v3, -0x5bc5c3d5

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    const/4 v3, 0x3

    aput-object v0, v4, v3

    move-object/from16 v30, v1

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_6

    .line 75
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 79
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    :cond_6
    :goto_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 108
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 150
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "currentApplication"

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f14121d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v7, 0x1b

    add-int/2addr v4, v7

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    .line 152
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x32

    const/16 v15, 0x30

    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2e

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v1}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    .line 166
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x5bc5c3d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v1, 0x0

    aput-object v0, v7, v1

    sget-object v1, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v3, 0xfb

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x17a

    int-to-short v4, v4

    const/16 v8, 0x4f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x19

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x124

    int-to-short v4, v4

    const/16 v8, 0x62

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v1

    const-class v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v1, v11, v8

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 172
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v0, :cond_9

    const v0, 0x6bf93c2c

    .line 181
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v16

    rsub-int/lit8 v38, v0, 0x13

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v16

    add-int/lit16 v1, v1, 0x1ce

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    const/16 v3, 0x61

    int-to-byte v7, v3

    const/16 v3, 0x1b

    int-to-byte v8, v3

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x58

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 188
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v38, v3, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v1, v7, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x16

    aget-byte v15, v8, v11

    int-to-byte v11, v15

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v31, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v4}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object/from16 v31, v4

    :goto_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    throw v0

    :cond_9
    move-object/from16 v31, v4

    :goto_5
    move-object/from16 v4, v31

    goto/16 :goto_1

    :goto_6
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 202
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_a

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 212
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v11, v0, [I

    aput-object v11, v3, v0

    new-array v15, v0, [I

    aput-object v15, v3, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v8

    .line 218
    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v27, v4, v0

    check-cast v27, [I

    aget v0, v27, v8

    const/16 v23, 0x3

    aget-object v4, v4, v23

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v8

    check-cast v11, [I

    aput v0, v11, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v7, 0x41c2e19c

    or-int v8, v0, v7

    not-int v8, v8

    const v11, 0x212241ea

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xbf

    const v11, -0x4543b5ed

    add-int/2addr v11, v8

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x20200062

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v4, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    .line 240
    :goto_7
    array-length v8, v7

    if-ge v0, v8, :cond_c

    .line 1987
    sget v8, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_b

    .line 241
    aget-object v8, v7, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x6d

    goto :goto_7

    :cond_b
    aget-object v8, v7, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 247
    :cond_c
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v7, 0x1

    .line 256
    aput v7, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 268
    rem-int/2addr v3, v1

    sub-int/2addr v3, v7

    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v15, v7, [I

    aput-object v15, v3, v1

    .line 325
    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v8

    .line 334
    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v27, v4, v7

    check-cast v27, [I

    aget v7, v27, v8

    const/16 v23, 0x3

    aget-object v4, v4, v23

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v8

    check-cast v11, [I

    aput v7, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, -0xe4f9705

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0xa4a1304

    or-int/2addr v8, v11

    const v11, 0x54958c82

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x18d

    const v8, 0x7387f1ec

    add-int/2addr v7, v8

    const v8, 0x5ada1b86

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    :goto_8
    const v0, -0x5ad36d3a

    .line 345
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v38, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v41, -0x6e4d979f

    const/16 v42, 0x0

    const/16 v3, 0x61

    int-to-byte v4, v3

    const/16 v3, 0x1b

    int-to-byte v7, v3

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x58

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    const/16 v7, 0x2a

    if-eqz v0, :cond_f

    const-wide/16 v31, 0x761

    add-long v3, v3, v31

    .line 358
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 367
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 374
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_f

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 377
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v38, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2dd

    const v41, -0x46798c70

    const/16 v42, 0x0

    const/16 v3, 0x46

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v11, v1, [I

    aput-object v11, v3, v1

    new-array v15, v1, [I

    const/16 v23, 0x3

    aput-object v15, v3, v23

    .line 380
    aget-object v15, v0, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v27, v0, v1

    check-cast v27, [I

    aget v1, v27, v8

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v0, v3, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x80012b

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v4, 0x38d3ff10

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x80012b

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1c004

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    const v0, -0x75feb730

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 395
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 403
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x75feb730

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v38, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v1, v4, 0x2dd

    const v41, 0x1373ccad

    const/16 v42, 0x0

    const/16 v4, 0x65

    int-to-byte v4, v4

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x16

    aget-byte v15, v8, v11

    int-to-byte v11, v15

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v7}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    move/from16 v39, v0

    move/from16 v40, v1

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v38, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v41, -0x46798c70

    const/16 v42, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x2a

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 413
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 424
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x1e

    const v1, 0xd0d0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x2dd

    const v41, -0x6e4d979f

    const/16 v42, 0x0

    const/16 v7, 0x61

    int-to-byte v8, v7

    const/16 v7, 0x1b

    int-to-byte v11, v7

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v15, 0x58

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v32, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v3}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object/from16 v32, v3

    :goto_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    goto/16 :goto_9

    .line 435
    :goto_b
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_5a

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 437
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v7, 0x0

    aput-object v4, v1, v7

    new-array v8, v0, [I

    aput-object v8, v1, v0

    new-array v11, v0, [I

    const/4 v15, 0x3

    aput-object v11, v1, v15

    .line 446
    aget-object v11, v3, v15

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v15, v3, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v27, v3, v0

    check-cast v27, [I

    aget v0, v27, v7

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v7

    check-cast v8, [I

    aput v0, v8, v7

    aput-object v3, v1, v18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v4, -0x20336a04

    or-int v7, v4, v3

    not-int v7, v7

    const v8, 0x20b2bbab

    or-int v15, v0, v8

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x14d

    const v15, -0x197ca17d

    add-int/2addr v15, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v15, v0

    add-int/2addr v11, v15

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, -0x44157aae

    .line 552
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v38, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int v0, v1, 0x6f10

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x296

    const v41, -0x708b800b

    const/16 v42, 0x0

    const/16 v3, 0x46

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x2a

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v7, v3, v0

    if-eqz v7, :cond_15

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x3fffffffffffffb5L    # 1.9999999999999833

    add-long/2addr v3, v0

    .line 562
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 571
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_16

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v38, v0, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x296

    const v41, -0x1beeb0ad

    const/16 v42, 0x0

    const/16 v3, 0x43

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x22

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v4, v1, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    new-array v11, v1, [I

    const/4 v15, 0x4

    aput-object v11, v3, v15

    aget-object v18, v0, v15

    check-cast v18, [I

    aget v15, v18, v7

    aget-object v27, v0, v8

    check-cast v27, [I

    aget v8, v27, v7

    const/16 v23, 0x3

    aget-object v27, v0, v23

    move-object/from16 v28, v27

    check-cast v28, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v11, [I

    aput v15, v11, v7

    check-cast v4, [I

    aput v8, v4, v7

    aput-object v28, v3, v23

    aput-object v0, v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x3d32db48

    or-int v7, v4, v1

    not-int v7, v7

    const v8, 0x11a2231e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x7d2f4c30

    add-int/2addr v8, v7

    const v7, -0x11a2231f

    or-int/2addr v7, v0

    not-int v7, v7

    const v11, 0x802018

    or-int/2addr v7, v11

    const v11, -0x2c10d842

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v8, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v8, v0

    const v0, 0x3c3c6fc5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_c
    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 581
    :cond_16
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    .line 589
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 594
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 612
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_17
    if-eqz v0, :cond_1a

    .line 621
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    .line 628
    :cond_19
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 629
    :cond_1a
    :goto_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 639
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 645
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 660
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x3c3c6fc5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    aput-object v30, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v1, 0x42

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x117

    int-to-short v3, v3

    const/16 v7, 0x50

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x93

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x108

    int-to-short v3, v3

    const/16 v7, 0x4c

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v38, v0, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v1, v4, 0x296

    const v41, -0x1beeb0ad

    const/16 v42, 0x0

    const/16 v4, 0x43

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x2a

    aget-byte v11, v7, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x22

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 669
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v38, v1, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const v4, 0x1000296

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v40, v8, v4

    const v41, -0x708b800b

    const/16 v42, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x2a

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 680
    :goto_f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v0

    if-ne v4, v1, :cond_57

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 680
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v7, v0, [I

    aput-object v7, v4, v1

    new-array v11, v0, [I

    const/4 v0, 0x4

    aput-object v11, v4, v0

    .line 681
    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v8

    .line 683
    aget-object v18, v3, v0

    check-cast v18, [I

    aget v0, v18, v8

    aget-object v27, v3, v1

    check-cast v27, [I

    aget v1, v27, v8

    const/16 v23, 0x3

    aget-object v27, v3, v23

    move-object/from16 v32, v27

    check-cast v32, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v3, v3, v28

    check-cast v3, Ljava/util/List;

    check-cast v11, [I

    aput v0, v11, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v32, v4, v23

    aput-object v3, v4, v28

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x387d19a9

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v7, -0x1e526a5c

    add-int/2addr v7, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v8, -0x105500a9

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    const v0, -0x1657e4bd

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x602e414

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    add-int/2addr v15, v7

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 742
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v38, v3, 0x1e

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v0, v4, 0x61c

    const v41, -0x3d8f619

    const/16 v42, 0x0

    const/16 v1, 0x61

    int-to-byte v4, v1

    sget-object v1, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0x12

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1f

    const-wide v7, 0x3fffffffffffff74L    # 1.999999999999969

    add-long/2addr v3, v7

    .line 744
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 753
    new-array v8, v7, [Ljava/lang/Class;

    .line 760
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 766
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1f

    const v0, -0x5978d0bb

    .line 772
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    rsub-int/lit8 v38, v0, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x61d

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    const/16 v3, 0x46

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x2a

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v11, v1, [I

    const/4 v15, 0x2

    aput-object v11, v3, v15

    .line 779
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v7

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v7

    check-cast v8, [I

    aput v1, v8, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, -0x397877b2

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x19500291

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x68

    const v7, -0x50293630

    add-int/2addr v7, v4

    not-int v4, v1

    const v8, 0x3bf877bf

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v7, v4

    const v4, 0x1bd0029f

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v7, v1

    const v1, -0x73570ceb

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 785
    :cond_1f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 797
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 807
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x73570ceb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v1, 0x42

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0xe5

    int-to-short v4, v4

    const/16 v7, 0x50

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x19

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x124

    int-to-short v4, v4

    const/16 v7, 0x62

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x5978d0bb

    .line 822
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v38, v0, 0x1e

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v7, v1, 0x30

    int-to-char v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int v1, v1, 0x61e

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x2a

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 826
    new-array v7, v4, [Ljava/lang/Class;

    .line 834
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 838
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v38, v1, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v14, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v4, v8, 0x61e

    const v41, -0x3d8f619

    const/16 v42, 0x0

    const/16 v7, 0x61

    int-to-byte v8, v7

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x16

    int-to-byte v11, v11

    move-object/from16 v32, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v3}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_21
    move-object/from16 v32, v3

    :goto_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    goto/16 :goto_10

    .line 850
    :goto_12
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_22

    const/4 v1, 0x4

    .line 853
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v4

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v11, v0, [I

    const/4 v15, 0x2

    aput-object v11, v7, v15

    aget-object v11, v3, v15

    check-cast v11, [I

    aget v11, v11, v4

    .line 861
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v3, v0

    check-cast v27, [I

    aget v0, v27, v4

    const/16 v23, 0x3

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2fd6b59a

    or-int v4, v1, v0

    not-int v4, v4

    const v8, 0x25508491

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    const v8, 0x669ba480

    add-int/2addr v8, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x214026

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v8, v1

    const v1, -0x25508492

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v3, v7, v0

    move-object v0, v12

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_22
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 1695
    sget v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v0, 0x0

    .line 866
    :goto_13
    array-length v8, v4

    if-ge v0, v8, :cond_23

    .line 868
    aget-object v8, v4, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 893
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 896
    invoke-static {v0, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 906
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 928
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v7, v4

    new-array v11, v0, [I

    aput-object v11, v7, v0

    new-array v15, v0, [I

    aput-object v15, v7, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v4

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v3, v0

    check-cast v27, [I

    aget v0, v27, v4

    const/16 v23, 0x3

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v4

    check-cast v11, [I

    aput v0, v11, v4

    move-object v0, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v8, v4

    const v11, 0x2e6aea82

    or-int v12, v8, v11

    not-int v12, v12

    const v15, -0x2effefcf

    or-int/2addr v12, v15

    const v32, -0x26488a83

    or-int v11, v32, v4

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2cd

    const v12, -0x3f9dfc20

    add-int/2addr v12, v11

    or-int v8, v32, v8

    not-int v8, v8

    or-int/2addr v8, v15

    const v11, 0x2e6aea82

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v12, v4

    add-int/2addr v1, v12

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v7, v1

    :goto_14
    const v1, 0xf473890

    .line 936
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xa1c3

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v40, v3, 0x1f

    const v41, 0x3bd9c237

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x3dc95355

    .line 939
    :try_start_8
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v38, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xa1c3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x1f

    const v41, -0x957a9f4

    const/16 v42, 0x0

    const-string v43, "write"

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v39, v3

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, 0x41c40fe7

    .line 941
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v38, v1, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v3, v4, 0x236

    const v41, 0x755af540

    const/16 v42, 0x0

    const/16 v4, 0x43

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x2a

    aget-byte v11, v7, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x22

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_29

    const-wide/16 v11, 0x797

    add-long/2addr v7, v11

    .line 957
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 969
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v7, v11

    if-ltz v1, :cond_28

    const v1, -0x7011784b

    .line 977
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v38, v1, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v41, -0x448f82ee

    const/16 v42, 0x0

    const/16 v4, 0x3e

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x5f

    int-to-byte v7, v7

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x7e

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v15, 0x3

    aput-object v12, v4, v15

    .line 980
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v1, v4, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v3, -0x3678c50e

    or-int/2addr v3, v1

    const v7, -0x228440a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x2af5e9b

    or-int/2addr v8, v1

    const v11, 0x36ffdf9f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xb8

    const v7, -0x4f83ac7

    add-int/2addr v7, v1

    const v1, 0x34508104

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    const v1, 0x49b90a1d

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    goto/16 :goto_1a

    :cond_28
    move v3, v4

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 986
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 992
    new-array v4, v3, [Ljava/lang/Class;

    .line 997
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_2a
    if-eqz v1, :cond_2d

    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2c

    .line 1004
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1011
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1021
    :cond_2d
    :goto_17
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1025
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1031
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 1039
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1047
    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x552bdc3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v4, 0xfb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0xc2

    int-to-short v8, v8

    const/16 v11, 0xb3

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x93

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x108

    int-to-short v8, v8

    const/16 v11, 0x4c

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_30

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x14

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v3, v7, 0x236

    const v41, -0x448f82ee

    const/16 v42, 0x0

    const/16 v7, 0x3e

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5f

    int-to-byte v8, v8

    sget-object v11, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v12, 0x7e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    :try_start_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v14, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v7, v8, 0x236

    const v41, 0x755af540

    const/16 v42, 0x0

    const/16 v8, 0x43

    int-to-byte v8, v8

    sget-object v11, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v15, v11, v12

    neg-int v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x22

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v4}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_2f
    move-object/from16 v32, v4

    :goto_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 v32, v4

    :goto_19
    move-object/from16 v4, v32

    const/4 v1, 0x0

    .line 1072
    :goto_1a
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_56

    const/4 v3, 0x4

    .line 1091
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v12, v7, [I

    const/4 v15, 0x3

    aput-object v12, v8, v15

    aget-object v12, v4, v15

    check-cast v12, [I

    aget v12, v12, v1

    .line 1097
    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v4, v8, v18

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x15f030b4

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v3, -0x1d9f9b6e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x14098b04

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x10690535

    add-int/2addr v3, v4

    const v4, -0x996106a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2204000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x548d406c

    .line 1152
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v38, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v7, v3, 0x30

    int-to-char v1, v7

    const/4 v3, 0x0

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    const/16 v4, 0x61

    int-to-byte v7, v4

    const/16 v4, 0x1b

    int-to-byte v8, v4

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x58

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_33

    const-wide/16 v11, 0x753

    add-long/2addr v7, v11

    .line 1157
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1166
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-ltz v1, :cond_33

    const v1, -0x2c27c902

    .line 1178
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v38, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v3, v4, 0x206

    const v41, -0x18b933a7

    const/16 v42, 0x0

    const/16 v4, 0x65

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x16

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v15, 0x3

    aput-object v12, v4, v15

    .line 1180
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v1, v4, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x50b0bd0

    or-int v7, v1, v3

    not-int v7, v7

    const v8, 0x2ebe5aa1

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v11, 0x51971aa9

    add-int/2addr v7, v11

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v7, v1

    const v1, -0xf4f8d1a

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    goto/16 :goto_1f

    :cond_33
    const/4 v3, 0x0

    .line 1193
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_34

    .line 1196
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1197
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1202
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_34
    if-eqz v1, :cond_37

    .line 1211
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_36

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1215
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1218
    :cond_37
    :goto_1c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1228
    const-class v4, Ljava/lang/Object;

    .line 1233
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1256
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1269
    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0xf4f8d1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v30, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v4, 0x42

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0xa1

    int-to-short v8, v8

    const/16 v11, 0x93

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x107

    aget-byte v3, v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v11, 0x67

    int-to-short v11, v11

    int-to-byte v12, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_3a

    const v1, -0x2c27c902

    .line 1270
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int/lit8 v38, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v3, v7, 0x236

    const v41, -0x18b933a7

    const/16 v42, 0x0

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x16

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    :try_start_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 1277
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v38, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v3, v8, 0x236

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    const/16 v8, 0x61

    int-to-byte v11, v8

    const/16 v8, 0x1b

    int-to-byte v12, v8

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v15, 0x58

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v7

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_39
    move-object/from16 v32, v4

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v32, v4

    :goto_1e
    move-object/from16 v4, v32

    const/4 v1, 0x0

    .line 1290
    :goto_1f
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_3b

    const/4 v3, 0x4

    .line 1296
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v12, v7, [I

    const/4 v15, 0x3

    aput-object v12, v8, v15

    .line 1305
    aget-object v12, v4, v15

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v4, v8, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x4028903

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x2344002a

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x8805445

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fd

    const v7, 0x152a6145

    add-int/2addr v7, v4

    const v4, -0x2746892c

    or-int v11, v4, v3

    not-int v11, v11

    const v15, 0x4028902

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v7, v11

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x8805445

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_20

    :cond_3b
    move v3, v1

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v7, 0x2

    .line 1329
    rem-int/2addr v1, v7

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1337
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v3

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v12, v1, [I

    const/4 v15, 0x3

    aput-object v12, v7, v15

    aget-object v12, v4, v15

    check-cast v12, [I

    aget v12, v12, v3

    .line 1355
    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v3

    check-cast v8, [I

    aput v15, v8, v3

    aput-object v4, v7, v18

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x22af9500

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x99072

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa8

    const v8, 0x379e2c49

    add-int/2addr v8, v4

    const v4, -0x99073

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v8, v4

    const v4, -0x1119d173

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x11104100

    or-int/2addr v3, v4

    const v4, -0x22a6048e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_20
    const v1, -0x40832916

    .line 1368
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v38, v1, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x3ec

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    const/16 v4, 0x65

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x16

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_3e

    const-wide v11, 0x400000000000001aL    # 2.0000000000000115

    add-long/2addr v7, v11

    .line 1378
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1388
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-ltz v1, :cond_3e

    const v1, -0x2c406f94

    .line 1393
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v16

    const/16 v3, 0x16

    rsub-int/lit8 v38, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x3eb

    const v41, -0x18de9535

    const/16 v42, 0x0

    const/16 v4, 0x61

    int-to-byte v7, v4

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x12

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x16

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 1395
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v8

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v7, [I

    aput v3, v7, v8

    aput-object v1, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v3, v1

    const v7, 0x3a3a021e

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x4453c81

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2c8

    const v11, 0xab3d9ab

    add-int/2addr v11, v8

    const v8, -0x4453c82

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x3e7f3e9f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v11, v1

    const v1, -0x2c6f3c96

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v11, v1

    const v1, -0x3b093512

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v7, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    :goto_21
    const/4 v1, 0x1

    goto/16 :goto_23

    :cond_3e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1404
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1409
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1428
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1436
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 1452
    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x27b41253

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3d9

    const v41, -0x77e116ae

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v39, v3

    move/from16 v40, v7

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v4, -0x3b093512

    const v7, 0x401000

    const/4 v8, 0x0

    invoke-static {v1, v7, v3, v4, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 1471
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v38, v1, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v41, -0x18de9535

    const/16 v42, 0x0

    const/16 v7, 0x61

    int-to-byte v8, v7

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v15}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1488
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1489
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1493
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v38, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v16

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x3ed

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    const/16 v8, 0x65

    int-to-byte v8, v8

    sget-object v11, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v12, 0x16

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/16 v15, 0x12

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v4}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_41
    move-object/from16 v32, v4

    :goto_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v32

    goto/16 :goto_21

    .line 1500
    :goto_23
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v8, 0x3

    .line 1503
    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v3, :cond_54

    const/4 v3, 0x4

    .line 1517
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v7

    new-array v3, v1, [I

    aput-object v3, v11, v1

    new-array v12, v1, [I

    aput-object v12, v11, v8

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v7

    .line 1520
    aget-object v27, v4, v8

    check-cast v27, [I

    aget v8, v27, v7

    aget-object v27, v4, v1

    check-cast v27, [I

    aget v1, v27, v7

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v4, v11, v18

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x40012d42

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x101002

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v7, -0x7da92271

    add-int/2addr v7, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    not-int v1, v1

    const v3, -0x40012d42

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    add-int/2addr v15, v7

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, [I

    aput v1, v4, v3

    const v1, 0x1da3ea95

    .line 1601
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v38, v1, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x4e6

    const v41, 0x293d1032

    const/16 v42, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x2a

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_45

    const-wide v11, 0x4000000000000020L    # 2.000000000000014

    add-long/2addr v7, v11

    .line 1619
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1622
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1623
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-ltz v1, :cond_45

    const v1, -0x245ec5dc

    .line 1624
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int/lit8 v30, v1, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v3, v4, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    const/16 v4, 0x61

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v8, 0x58

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1630
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v11, v3, [I

    const/4 v12, 0x4

    aput-object v11, v4, v12

    .line 1643
    aget-object v11, v1, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aget v11, v11, v3

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v8, v12, v3

    aget-object v12, v1, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v7, [I

    aput v8, v7, v3

    aput-object v12, v4, v3

    aput-object v1, v4, v13

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, -0x3f413127

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1c000100

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, -0x727d744a

    add-int/2addr v3, v5

    const v5, -0x23413027

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3fd377e7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    const v1, -0x2aa05c48

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :cond_44
    :goto_24
    const/4 v1, 0x3

    goto/16 :goto_28

    :cond_45
    const/4 v3, 0x0

    .line 1645
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_46

    .line 1649
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1659
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1664
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_46
    if-eqz v1, :cond_4a

    .line 1676
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_49

    .line 241
    sget v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_48

    .line 1676
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1685
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_47

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    goto :goto_26

    .line 241
    :cond_48
    check-cast v1, Landroid/content/ContextWrapper;

    .line 1685
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    .line 1695
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_49
    :goto_25
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v1, v26

    goto :goto_27

    :cond_4a
    :goto_26
    const/4 v3, 0x0

    .line 1699
    :goto_27
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1709
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    .line 1715
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1720
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x2aa05c48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v4, 0x2

    aput-object v30, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v4, 0xfb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x67

    int-to-short v7, v7

    const/16 v8, 0xaf

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x24

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xaf

    aget-byte v3, v3, v8

    int-to-short v3, v3

    const/16 v8, 0x63

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v12}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v11, v8

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v1, :cond_44

    const v1, -0x245ec5dc

    .line 1730
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v38, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e7

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    const/16 v5, 0x61

    int-to-byte v5, v5

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0x58

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1740
    :try_start_10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1748
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1750
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v32, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v7, 0x46

    int-to-byte v7, v7

    sget-object v8, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x2a

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v13}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1758
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_28
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v7, 0x1

    .line 1764
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_4d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v1

    new-array v12, v7, [I

    const/4 v13, 0x4

    aput-object v12, v3, v13

    .line 1766
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v5

    .line 1770
    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v4, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v13, v3, v5

    aput-object v4, v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, 0x375c2f57

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2cb25a41

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x4adaf0a3

    add-int/2addr v4, v5

    const v5, -0x3ffe7f58

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    goto/16 :goto_29

    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v7, v4, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 1793
    rem-int/2addr v1, v3

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1800
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1819
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    const/4 v11, 0x3

    aput-object v8, v1, v11

    new-array v12, v3, [I

    const/4 v13, 0x4

    aput-object v12, v1, v13

    .line 1823
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v3, v13, v5

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v4, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v13, v1, v5

    aput-object v4, v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3dffffca    # 0.1249996f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v5, 0x4e384eb3    # 7.7304134E8f

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, 0x38bbefca

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x3dffffcb    # -32.000202f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v5, v7

    const v7, 0x1d4e358a

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x20b1ca40

    or-int/2addr v4, v7

    const v7, -0x5441001

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v5, v3

    add-int/2addr v12, v5

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    :goto_29
    move-object/from16 v4, v29

    .line 1825
    invoke-super {v2, v4}, Lo/onSaveInstanceState;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x1980ca3c

    .line 1829
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x237

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v5, 0x5c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/16 v8, 0x7e

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-eqz v1, :cond_50

    const-wide/16 v7, 0x73a

    add-long/2addr v4, v7

    .line 1846
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1847
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-ltz v1, :cond_50

    .line 1987
    sget v0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7b087b5e

    .line 1848
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v3, v0, 0x235

    const v4, -0x4f9681fb

    const/4 v5, 0x0

    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    const/16 v8, 0x7e

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v9}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1852
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1853
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x313df7ed

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x31349168

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x11b

    const v3, -0x6719db97

    add-int/2addr v1, v3

    const v3, -0x96685

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    const v0, -0x4453edbf

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_2a

    .line 1862
    :cond_50
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1865
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1872
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1881
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1887
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x4453edbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    const/16 v1, 0xfb

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x24

    aget-byte v3, v0, v3

    int-to-short v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x93

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x108

    int-to-short v3, v3

    const/16 v4, 0x4c

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/getPropertyBackingFieldAnnotation;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v29, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v1, v3, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v3, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    const/16 v7, 0x7e

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    :try_start_12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 1899
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1908
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v4, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v16

    const/4 v5, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v5, v1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v6, v1, 0x236

    const v7, -0x2d1e309d

    const/4 v8, 0x0

    sget-object v1, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    const/16 v10, 0x7e

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1911
    :goto_2a
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_53

    const/4 v1, 0x4

    .line 1918
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v1, v0

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 1925
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v0

    check-cast v4, [I

    aput v7, v4, v0

    aput-object v2, v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v3, -0x22680f00

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x600672

    or-int/2addr v3, v4

    const v4, 0x33695fff

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v4, -0x6db04157

    add-int/2addr v3, v4

    const v4, -0x2208088e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_2b
    const/4 v0, 0x0

    return-object v0

    :cond_53
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 1941
    rem-int/2addr v1, v3

    div-int/2addr v4, v1

    const/4 v1, 0x0

    .line 1948
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1957
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1979
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v1

    check-cast v4, [I

    aput v7, v4, v1

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x11271b38

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x714268a1

    add-int/2addr v4, v3

    const v3, -0x22804002

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, 0x22a24b39

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x11051000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    goto/16 :goto_2b

    .line 1909
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1910
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1520
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 1523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_55

    const/4 v1, 0x0

    .line 1529
    :goto_2c
    array-length v3, v2

    if-ge v1, v3, :cond_55

    .line 1987
    sget v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1536
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 1545
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1555
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1564
    throw v0

    .line 1493
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1500
    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 838
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 683
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v6, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x71ec

    int-to-char v7, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    rsub-int v8, v2, 0xd13

    const v9, -0x19224a4d

    const/4 v10, 0x0

    const-string v11, "invoke"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v5, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x71ec

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v7, v2, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v0, Ljava/lang/RuntimeException;

    .line 709
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0

    .line 678
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    const/4 v12, 0x0

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 466
    :goto_2d
    array-length v2, v1

    if-ge v12, v2, :cond_5b

    .line 483
    aget-object v2, v1, v12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    .line 501
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 424
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        0x62cas
        0x363fs
        -0x28e0s
        -0x79c9s
        -0x2599s
        0x5f02s
        0x50a8s
        -0xb10s
        0x67e6s
        -0x7274s
        -0x18d0s
        -0x1f8s
        -0x254cs
        0x3420s
    .end array-data

    :array_1
    .array-data 2
        -0xabcs
        0x51e7s
        -0x7758s
        -0x7419s
        0x7774s
        -0x5bacs
        -0x2faas
        -0x44cds
        0x428es
        0xe6cs
        -0x1932s
        -0x1f76s
        -0x134as
        0x1441s
        0x2338s
        0x2bd3s
    .end array-data

    :array_2
    .array-data 2
        0x5926s
        0x13b3s
        -0x4f6bs
        0x2903s
        0x5296s
        0x704s
        -0x5451s
        0x4b35s
        -0x2e82s
        -0x4b6es
        0x92bs
        0x4550s
        0x46a0s
        -0x706s
        0x76as
        -0x36dfs
    .end array-data

    :array_3
    .array-data 2
        -0x1ab0s
        0x41ees
        0xee0s
        -0x358cs
        -0x4955s
        0x24d1s
        0x4ef8s
        0x6747s
        -0x7512s
        -0x2f76s
        -0x59c1s
        0x5458s
        -0x63ebs
        0x2564s
        -0x79ccs
        -0x1fc9s
    .end array-data

    :array_4
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        -0x7758s
        -0x7419s
        0x4d23s
        -0x1406s
        -0x454fs
        0x2a7fs
        -0x4955s
        0x24d1s
        -0x5778s
        -0x59e3s
        0x4ef8s
        0x6747s
        -0x7c57s
        -0x588as
        0x7521s
        0x41c0s
        0x1d18s
        -0x4a10s
    .end array-data

    :array_5
    .array-data 2
        -0x3f5es
        -0x4603s
        0x3c17s
        0x41ccs
        0xee0s
        -0x358cs
        -0x5c76s
        0x6abes
        -0x388s
        -0x3bbcs
        0x3b44s
        -0x6a7s
        -0x2a1bs
        -0x13f1s
        -0x4955s
        0x24d1s
        0x3644s
        0x7b3as
    .end array-data

    :array_6
    .array-data 2
        0x3e8cs
        0x270as
        0x35d6s
        -0x61a0s
        0x7d87s
        0x486fs
        0x413ds
        -0x68f8s
        -0x51ecs
        -0x61e1s
        0x3e3as
        0x1b7ds
        -0x3f03s
        0x6c30s
        -0x4f8es
        -0x4be6s
        0x2d8cs
        0x2758s
        0x35fbs
        -0x49b4s
        -0x2a1bs
        -0x13f1s
        -0x41ds
        -0x6dd1s
        -0x7a3es
        -0x7c77s
        -0x4acbs
        -0x6467s
        -0x77a8s
        -0x4c9ds
        0x6bb4s
        -0x36fbs
        -0x1da7s
        0x20bs
        -0x127cs
        -0x6f7fs
        -0x533cs
        -0x46bcs
        0xeebs
        -0x3511s
        0x1182s
        -0x5938s
        -0x5ccds
        0x609ds
        -0x11afs
        0x633cs
        0x17eas
        -0x4a5bs
        0x504fs
        -0x4184s
        -0x2a1bs
        -0x13f1s
        -0x41ds
        -0x6dd1s
        0x6350s
        -0x16eds
        0x6d17s
        0x3db9s
        -0x798s
        -0x14c5s
        0x50dbs
        0x6ac2s
        -0x21a9s
        -0xa2fs
    .end array-data

    :array_7
    .array-data 2
        0x6e6s
        0x241es
        0xa5ds
        -0x5b88s
        -0x672ds
        -0x1a5bs
        0x7f6as
        -0x7e43s
        -0x28b6s
        0xabes
        -0x6b72s
        -0x36b6s
        0x3814s
        -0x1299s
        -0x41ds
        -0x6dd1s
        0xeebs
        -0x3511s
        -0x6fe7s
        -0x75d6s
        0x5s
        -0x3cf0s
        -0x7360s
        -0x5276s
        -0xebcs
        0x58aas
        -0x136cs
        0xa94s
        0x2d8cs
        0x2758s
        0x23c7s
        -0x609es
        -0x26e9s
        -0x30cas
        -0x672ds
        -0x1a5bs
        -0x5880s
        -0xba0s
        -0x136cs
        0xa94s
        -0x527s
        -0x7fdfs
        -0x4530s
        -0x4964s
        0x6752s
        -0x45b2s
        0x267s
        -0x1df0s
        0xbcs
        0x677ds
        -0x4530s
        -0x4964s
        -0x6f34s
        -0x6bb3s
        0x3b7s
        -0x17b4s
        0xe89s
        -0x7936s
        0x5e3s
        0x59efs
        -0x672ds
        -0x1a5bs
        0x2dc1s
        -0x7c17s
    .end array-data
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 21001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_0

    .line 21002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 21004
    :cond_0
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 22001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    .line 23001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_1

    .line 23002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 4
    sget v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 23004
    :cond_1
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 24001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->write()V

    return-void
.end method

.method public static synthetic a(Lo/getPropertyBackingFieldAnnotation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 5000
    rem-int v1, v0, v0

    .line 7009
    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 7001
    :try_start_0
    iget p1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 5000
    :cond_0
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 7001
    :try_start_1
    iget p1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_1

    .line 7002
    :goto_0
    iput v0, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 7003
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    .line 5000
    sget p1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x5

    .line 7008
    :try_start_2
    iput p1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 7009
    :goto_1
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->a()V

    goto :goto_2

    .line 7008
    :cond_2
    iput v1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v1, :cond_6

    .line 7014
    iput v2, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 8001
    iget-object p1, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 9001
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_4

    .line 9002
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 9004
    :cond_4
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 10001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 8001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8002
    iget-object p1, p0, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    .line 11001
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_5

    .line 11002
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 11004
    :cond_5
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 12001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaSessionCompatToken:Ljava/lang/String;

    .line 8002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8003
    iget-object p1, p0, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8004
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->write()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    .line 7001
    sget p1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 7029
    :try_start_3
    iget-object p1, p0, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatMediaItem:Lo/getPropertyBackingFieldAnnotation$a;

    iget-object p0, p0, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-interface {p1, p0}, Lo/getPropertyBackingFieldAnnotation$a;->invoke(Landroid/widget/Button;)V

    .line 5000
    :cond_7
    :goto_2
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_3
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x69

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    const/4 v8, 0x0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getPropertyBackingFieldAnnotation;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPropertyBackingFieldAnnotation;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/getPropertyBackingFieldAnnotation;->$11:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPropertyBackingFieldAnnotation;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v9

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getPropertyBackingFieldAnnotation;->IMediaControllerCallback:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/getPropertyBackingFieldAnnotation;->MediaMetadataCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lo/getPropertyBackingFieldAnnotation;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v9

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/getPropertyBackingFieldAnnotation;->IMediaSession:C

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v8, Lo/getPropertyBackingFieldAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v5, v11}, Lo/getPropertyBackingFieldAnnotation;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v7, v5, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v8, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v9, v5, 0xdd

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getPropertyBackingFieldAnnotation;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x17e

    .line 0
    sget-object v0, Lo/getPropertyBackingFieldAnnotation;->$$d:[B

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static synthetic invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2
    iget v1, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v0, v0, Landroidx/core/graphics/Insets;->write:I

    const/4 v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2
    iget v1, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v0, v0, Landroidx/core/graphics/Insets;->write:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x62460e63    # 9.13373E20f

    mul-int v1, p6, v0

    const/high16 v2, -0x236c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p4

    or-int v3, v2, p6

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0xd7a0e62

    mul-int v4, v0, v3

    add-int/2addr v1, v4

    or-int v4, p6, p2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, v4

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v3

    const v3, 0xd7a0e62

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x54cc0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x64ec0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x246c0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p6, p2

    add-int/2addr v3, p3

    const v4, 0x3fb22427

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x72709387

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x304b0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x3a8be707

    mul-int/2addr p6, v4

    const v5, 0x6deb5336

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v0, v0, -0x2fa

    add-int/2addr p6, v0

    mul-int/lit16 v2, v2, -0x2fa

    add-int/2addr p6, v2

    mul-int/lit16 p4, p4, 0x2fa

    add-int/2addr p6, p4

    const p2, 0x3a8be40d

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x5b6b91fb

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x3c974625

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x65d30000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getPropertyBackingFieldAnnotation;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getPropertyBackingFieldAnnotation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPropertyBackingFieldAnnotation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 13000
    rem-int v2, v1, v1

    sget v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 14001
    :try_start_0
    invoke-virtual {v0}, Lo/getPropertyBackingFieldAnnotation;->invoke()V

    .line 13000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static invoke(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget p0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lo/getPropertyBackingFieldAnnotation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 3000
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 4001
    :try_start_0
    invoke-virtual {p0}, Lo/getPropertyBackingFieldAnnotation;->invoke()V

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4001
    :cond_0
    invoke-virtual {p0}, Lo/getPropertyBackingFieldAnnotation;->invoke()V

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/getPropertyBackingFieldAnnotation;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    const v6, -0x1c56085c

    const v2, 0x1c56085c

    invoke-static/range {v0 .. v6}, Lo/getPropertyBackingFieldAnnotation;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private write()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    div-int/2addr v4, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget v1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 1
    :cond_2
    iget v1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_4

    .line 2
    :goto_1
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->write:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x5d

    div-int/2addr v0, v2

    :cond_3
    return-void

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->write:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 2361
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0x65

    const-wide/16 v3, 0x0

    const/16 v5, 0x14

    const/16 v6, 0x12

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 2027
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 2034
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x15

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x6

    int-to-char v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit16 v13, v0, 0x3eb

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    int-to-byte v0, v2

    sget-object v1, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    aget-byte v2, v1, v7

    int-to-byte v2, v2

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 2042
    throw v8

    .line 2027
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 2034
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v11, ""

    const/16 v12, 0x10

    if-nez v1, :cond_2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit16 v15, v1, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    int-to-byte v1, v2

    sget-object v18, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    aget-byte v2, v18, v7

    int-to-byte v2, v2

    aget-byte v5, v18, v6

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    const/4 v6, 0x4

    .line 2042
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v5, :cond_4

    const-wide v16, 0x3fffffffffffffb6L    # 1.9999999999999836

    add-long v1, v1, v16

    .line 2052
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0xd

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v7}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f140b37

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v0}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2059
    new-array v5, v10, [Ljava/lang/Object;

    .line 2060
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v1, v23

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    const/16 v1, 0x14

    add-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit16 v1, v1, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v2, 0x61

    int-to-byte v2, v2

    sget-object v5, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x16

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v13}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v5, v9, [I

    const/4 v7, 0x3

    aput-object v5, v1, v7

    .line 2063
    aget-object v13, v0, v7

    check-cast v13, [I

    aget v7, v13, v10

    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v10

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v2, [I

    aput v13, v2, v10

    aput-object v0, v1, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v5, 0x17bf530

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x64040883

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2c8

    const v13, -0x54243a75

    add-int/2addr v13, v7

    const v7, -0x64040884

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x657ffdb3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v13, v0

    const v0, -0x652d4984

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v13, v0

    const v0, -0x4ab735d6    # -7.4799993E-7f

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v10

    check-cast v2, [I

    aput v0, v2, v10

    goto/16 :goto_0

    .line 2069
    :cond_4
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-array v1, v12, [C

    fill-array-data v1, :array_2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5e

    new-array v2, v12, [C

    fill-array-data v2, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    .line 2074
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2079
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2089
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const v2, 0x5c928fae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x14

    rsub-int/lit8 v23, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v2, v24, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    move/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x4ab735d6    # -7.4799993E-7f

    const v5, 0x401000

    .line 2097
    invoke-static {v0, v5, v1, v2, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 2106
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v5, 0x61

    int-to-byte v5, v5

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v13, 0x12

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x16

    int-to-byte v13, v13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v6}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c59

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    add-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    add-int/lit8 v2, v2, 0xe

    new-array v5, v12, [C

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    .line 2112
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2122
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v11, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v5, 0x14

    rsub-int/lit8 v23, v2, 0x14

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    const/16 v6, 0x65

    int-to-byte v7, v6

    sget-object v6, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v13, 0x16

    aget-byte v3, v6, v13

    int-to-byte v3, v3

    const/16 v4, 0x12

    aget-byte v6, v6, v4

    int-to-byte v4, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    :goto_0
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v10

    if-ne v2, v0, :cond_10

    .line 2361
    sget v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2135
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v2, v10

    new-array v0, v9, [I

    aput-object v0, v2, v9

    new-array v3, v9, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 2144
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v4, v6, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v10

    check-cast v0, [I

    aput v6, v0, v10

    aput-object v1, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x35c2476b

    or-int v4, v3, v1

    not-int v4, v4

    const v6, -0x30e6f74a

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x30e6f749

    or-int v13, v1, v7

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x3bf

    const v13, -0x411fc446

    add-int/2addr v4, v13

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v10

    check-cast v1, [I

    aput v0, v1, v10

    const v0, -0x5ad36d3a

    .line 2214
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v11, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v3, v0, 0x2dd

    const v4, -0x6e4d979f

    const/4 v5, 0x0

    const/16 v0, 0x61

    int-to-byte v0, v0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v13, 0x58

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v13}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 2361
    sget v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7db

    add-long/2addr v0, v2

    .line 2221
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140df2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    .line 2229
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v4, v12, [C

    fill-array-data v4, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2234
    new-array v3, v10, [Ljava/lang/Object;

    .line 2240
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 2361
    sget v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 2246
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v3, v0, 0x2dd

    const v4, -0x46798c70

    const/4 v5, 0x0

    const/16 v0, 0x46

    int-to-byte v0, v0

    sget-object v6, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0x2a

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v11}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v2, v10

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 2255
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v10

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v10

    check-cast v3, [I

    aput v5, v3, v10

    aput-object v0, v2, v6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v1, v0

    const v3, -0x2ddcbd22

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x1309688e

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x2333f23c

    add-int/2addr v4, v3

    const v3, -0x1201408d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2cd49521

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    const v0, 0x60437eae

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v10

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v12

    new-array v1, v12, [C

    fill-array-data v1, :array_8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    .line 2262
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v2, v12, [C

    fill-array-data v2, :array_9

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    .line 2264
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2273
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2282
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2288
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x60437eae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v23, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v11, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x2de

    const v26, 0x1373ccad

    const/16 v27, 0x0

    const/16 v3, 0x65

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v5, 0x16

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x12

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x2dc

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v3, 0x46

    int-to-byte v3, v3

    sget-object v4, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5a

    new-array v3, v12, [C

    fill-array-data v3, :array_b

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getPropertyBackingFieldAnnotation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    .line 2291
    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 2300
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v11, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v4, 0x61

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lo/getPropertyBackingFieldAnnotation;->$$a:[B

    const/16 v7, 0x58

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getPropertyBackingFieldAnnotation;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2313
    :goto_1
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    aget-object v1, v2, v10

    check-cast v1, [I

    aget v1, v1, v10

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 2319
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 2333
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v2, v0, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x72e2276

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x39b80339

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x17e6b844

    add-int/2addr v3, v2

    const v2, -0x6062045

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x38900108

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 2335
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2361
    sget v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    .line 2344
    :goto_2
    array-length v1, v2

    if-ge v10, v1, :cond_f

    .line 2353
    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2361
    :cond_f
    throw v8

    .line 2300
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2144
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 2147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 2159
    :goto_3
    array-length v3, v1

    if-ge v10, v3, :cond_11

    .line 2166
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2169
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2178
    throw v0

    .line 2131
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        0x62cas
        0x363fs
        -0x28e0s
        -0x79c9s
        -0x2599s
        0x5f02s
        0x50a8s
        -0xb10s
        0x67e6s
        -0x7274s
        -0x18d0s
        -0x1f8s
        -0x254cs
        0x3420s
    .end array-data

    :array_1
    .array-data 2
        -0xabcs
        0x51e7s
        -0x7758s
        -0x7419s
        0x7774s
        -0x5bacs
        -0x2faas
        -0x44cds
        0x428es
        0xe6cs
        -0x1932s
        -0x1f76s
        -0x134as
        0x1441s
        0x2338s
        0x2bd3s
    .end array-data

    :array_2
    .array-data 2
        0x5926s
        0x13b3s
        -0x4f6bs
        0x2903s
        0x5296s
        0x704s
        -0x5451s
        0x4b35s
        -0x2e82s
        -0x4b6es
        0x92bs
        0x4550s
        0x46a0s
        -0x706s
        0x76as
        -0x36dfs
    .end array-data

    :array_3
    .array-data 2
        -0x1ab0s
        0x41ees
        0xee0s
        -0x358cs
        -0x4955s
        0x24d1s
        0x4ef8s
        0x6747s
        -0x7512s
        -0x2f76s
        -0x59c1s
        0x5458s
        -0x63ebs
        0x2564s
        -0x79ccs
        -0x1fc9s
    .end array-data

    :array_4
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        0x62cas
        0x363fs
        -0x28e0s
        -0x79c9s
        -0x2599s
        0x5f02s
        0x50a8s
        -0xb10s
        0x67e6s
        -0x7274s
        -0x18d0s
        -0x1f8s
        -0x254cs
        0x3420s
    .end array-data

    :array_5
    .array-data 2
        -0xabcs
        0x51e7s
        -0x7758s
        -0x7419s
        0x7774s
        -0x5bacs
        -0x2faas
        -0x44cds
        0x428es
        0xe6cs
        -0x1932s
        -0x1f76s
        -0x134as
        0x1441s
        0x2338s
        0x2bd3s
    .end array-data

    :array_6
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        0x62cas
        0x363fs
        -0x28e0s
        -0x79c9s
        -0x2599s
        0x5f02s
        0x50a8s
        -0xb10s
        0x67e6s
        -0x7274s
        -0x18d0s
        -0x1f8s
        -0x254cs
        0x3420s
    .end array-data

    :array_7
    .array-data 2
        -0xabcs
        0x51e7s
        -0x7758s
        -0x7419s
        0x7774s
        -0x5bacs
        -0x2faas
        -0x44cds
        0x428es
        0xe6cs
        -0x1932s
        -0x1f76s
        -0x134as
        0x1441s
        0x2338s
        0x2bd3s
    .end array-data

    :array_8
    .array-data 2
        0x5926s
        0x13b3s
        -0x4f6bs
        0x2903s
        0x5296s
        0x704s
        -0x5451s
        0x4b35s
        -0x2e82s
        -0x4b6es
        0x92bs
        0x4550s
        0x46a0s
        -0x706s
        0x76as
        -0x36dfs
    .end array-data

    :array_9
    .array-data 2
        -0x1ab0s
        0x41ees
        0xee0s
        -0x358cs
        -0x4955s
        0x24d1s
        0x4ef8s
        0x6747s
        -0x7512s
        -0x2f76s
        -0x59c1s
        0x5458s
        -0x63ebs
        0x2564s
        -0x79ccs
        -0x1fc9s
    .end array-data

    :array_a
    .array-data 2
        -0x5451s
        0x4b35s
        0x65a6s
        -0x1e96s
        -0x2293s
        0x1a4cs
        -0x5d24s
        0x67fbs
        0x62cas
        0x363fs
        -0x28e0s
        -0x79c9s
        -0x2599s
        0x5f02s
        0x50a8s
        -0xb10s
        0x67e6s
        -0x7274s
        -0x18d0s
        -0x1f8s
        -0x254cs
        0x3420s
    .end array-data

    :array_b
    .array-data 2
        -0xabcs
        0x51e7s
        -0x7758s
        -0x7419s
        0x7774s
        -0x5bacs
        -0x2faas
        -0x44cds
        0x428es
        0xe6cs
        -0x1932s
        -0x1f76s
        -0x134as
        0x1441s
        0x2338s
        0x2bd3s
    .end array-data
.end method

.method invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFunctionExtensionReceiverAnnotation;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    .line 8
    iput v2, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 9
    invoke-virtual {p0}, Lo/getPropertyBackingFieldAnnotation;->read()V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 14
    iput v0, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 15
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer()V

    return-void

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 23
    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 20
    iput v3, p0, Lo/getPropertyBackingFieldAnnotation;->RemoteActionCompatParcelizer:I

    .line 21
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->a()V

    .line 22
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->IconCompatParcelizer:Landroid/widget/Button;

    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    const v6, 0x2f46aeac

    const v2, -0x2f46aeab

    invoke-static/range {v0 .. v6}, Lo/getPropertyBackingFieldAnnotation;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 17

    const/4 v0, 0x2

    .line 2013
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 2011
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const v3, 0xa1c3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v8, v1, 0x20

    const v9, 0x3bd9c237

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0x2407baf2

    .line 2013
    :try_start_0
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x29

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v11, v7

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1e

    const v13, -0x10994057

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onPause()V

    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final onResume()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 2003
    rem-int v2, v1, v1

    sget v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    rem-int/2addr v2, v1

    const v2, 0xf473890

    .line 1997
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-char v6, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v7, v2, 0x1f

    const v8, 0x3bd9c237

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, -0x3dc95355

    .line 2003
    :try_start_0
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x29

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x957a9f4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onResume()V

    sget v0, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onSaveInstanceState;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public read()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->read:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 15001
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v3, :cond_0

    .line 15002
    new-instance v3, Lo/fragmentslambda1;

    invoke-direct {v3}, Lo/fragmentslambda1;-><init>()V

    sput-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 4
    sget v3, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 15004
    :cond_0
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 16001
    iget-object v3, v3, Lo/fragmentslambda1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 17001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_1

    .line 17002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 17004
    :cond_1
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 18001
    iget v4, v4, Lo/fragmentslambda1;->MediaDescriptionCompat:I

    .line 1
    invoke-static {v1, v2, v3, v4}, Lo/getPropertyBackingFieldAnnotation;->invoke(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lo/getPropertyBackingFieldAnnotation;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 19001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_2

    .line 19002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 4
    sget v2, Lo/getPropertyBackingFieldAnnotation;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyBackingFieldAnnotation;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 19004
    :cond_2
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 20001
    iget-object v0, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo/getPropertyBackingFieldAnnotation;->MediaDescriptionCompat:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lo/getPropertyBackingFieldAnnotation;->write()V

    return-void
.end method
