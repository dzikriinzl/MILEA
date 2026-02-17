.class public final Lo/getStart;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStart$a;,
        Lo/getStart$write;,
        Lo/getStart$read;,
        Lo/getStart$invoke;,
        Lo/getStart$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatMediaItem:Lo/getStart$write;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getStart$read;

.field AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field final AudioAttributesImplApi26Parcelizer:Lo/getEnd;

.field public AudioAttributesImplBaseParcelizer:Lo/iterator;

.field final IconCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getStart$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/getStart$a;

.field final MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/MotionEvent;

.field public final MediaDescriptionCompat:Lo/ScrollingLayoutElement$invoke;

.field private final MediaMetadataCompat:Landroid/view/View$OnLayoutChangeListener;

.field private final RatingCompat:Lo/prependStateRecord;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/copy;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/CompositionServiceKey;

.field invoke:Lo/fail;

.field read:Lo/getStart$write;

.field write:Lo/next;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    sget-object v0, Lo/getStart$write;->RemoteActionCompatParcelizer:Lo/getStart$write;

    sput-object v0, Lo/getStart;->MediaBrowserCompatMediaItem:Lo/getStart$write;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lo/getStart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Lo/getStart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getStart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const/4 p4, 0x0

    .line 309
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 132
    sget-object v0, Lo/getStart;->MediaBrowserCompatMediaItem:Lo/getStart$write;

    iput-object v0, p0, Lo/getStart;->read:Lo/getStart$write;

    .line 143
    new-instance v1, Lo/getEnd;

    invoke-direct {v1}, Lo/getEnd;-><init>()V

    iput-object v1, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lo/getStart;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 148
    new-instance v3, Lo/TextUtilsCompat;

    sget-object v4, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-direct {v3, v4}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lo/getStart;->IconCompatParcelizer:Lo/TextUtilsCompat;

    .line 154
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lo/getStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    new-instance v3, Lo/iterator;

    invoke-direct {v3, v1}, Lo/iterator;-><init>(Lo/getEnd;)V

    iput-object v3, p0, Lo/getStart;->AudioAttributesImplBaseParcelizer:Lo/iterator;

    .line 187
    new-instance v3, Lo/getStart$a;

    invoke-direct {v3, p0}, Lo/getStart$a;-><init>(Lo/getStart;)V

    iput-object v3, p0, Lo/getStart;->MediaBrowserCompatItemReceiver:Lo/getStart$a;

    .line 190
    new-instance v3, Lo/getTable;

    invoke-direct {v3, p0}, Lo/getTable;-><init>(Lo/getStart;)V

    iput-object v3, p0, Lo/getStart;->MediaMetadataCompat:Landroid/view/View$OnLayoutChangeListener;

    .line 201
    new-instance v3, Lo/getStart$2;

    invoke-direct {v3, p0}, Lo/getStart$2;-><init>(Lo/getStart;)V

    iput-object v3, p0, Lo/getStart;->MediaDescriptionCompat:Lo/ScrollingLayoutElement$invoke;

    .line 5041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    const-string v3, "Not in application\'s main thread"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lo/invokeSuspend$invoke;->read:[I

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 313
    sget-object v6, Lo/invokeSuspend$invoke;->read:[I

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    move v9, p3

    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 317
    :try_start_0
    sget p2, Lo/invokeSuspend$invoke;->RemoteActionCompatParcelizer:I

    .line 319
    invoke-virtual {v1}, Lo/getEnd;->write()Lo/getStart$invoke;

    move-result-object p3

    .line 6912
    iget p3, p3, Lo/getStart$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 317
    invoke-virtual {p4, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 320
    invoke-static {p2}, Lo/getStart$invoke;->read(I)Lo/getStart$invoke;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/getStart;->setScaleType(Lo/getStart$invoke;)V

    .line 322
    sget p2, Lo/invokeSuspend$invoke;->invoke:I

    .line 7830
    iget p3, v0, Lo/getStart$write;->write:I

    .line 323
    invoke-virtual {p4, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 325
    invoke-static {p2}, Lo/getStart$write;->RemoteActionCompatParcelizer(I)Lo/getStart$write;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/getStart;->setImplementationMode(Lo/getStart$write;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    new-instance p2, Lo/prependStateRecord;

    new-instance p3, Lo/hasNext;

    invoke-direct {p3, p0}, Lo/hasNext;-><init>(Lo/getStart;)V

    invoke-direct {p2, p1, p3}, Lo/prependStateRecord;-><init>(Landroid/content/Context;Lo/prependStateRecord$a;)V

    iput-object p2, p0, Lo/getStart;->RatingCompat:Lo/prependStateRecord;

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000c

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    :cond_1
    new-instance p2, Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-direct {p2, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    .line 348
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 327
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    throw p1
.end method

.method static RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/getStart$write;)Z
    .locals 5

    .line 51434
    iget-object p0, p0, Lo/IntrinsicHeightElement;->read:Lo/minusKey;

    .line 713
    invoke-interface {p0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p0

    .line 714
    invoke-interface {p0}, Lo/fail;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 715
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Lo/getValue;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 716
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Lo/getValue;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 717
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_3

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    .line 722
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_1

    return v2

    .line 728
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid implementation mode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private invoke()Landroid/graphics/Matrix;
    .locals 4

    .line 51087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    .line 1066
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lo/getStart;->getLayoutDirection()I

    move-result v2

    .line 1065
    invoke-virtual {v0, v1, v2}, Lo/getEnd;->read(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private write()V
    .locals 4

    .line 736
    iget-boolean v0, p0, Lo/getStart;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lo/getStart;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v1, p0, Lo/getStart;->invoke:Lo/fail;

    if-eqz v1, :cond_0

    .line 739
    iget-object v2, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    .line 741
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 740
    invoke-interface {v1, v3}, Lo/fail;->invoke(I)I

    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 739
    invoke-virtual {v2, v1, v0}, Lo/getEnd;->invoke(II)V

    :cond_0
    return-void
.end method

.method private write(Z)V
    .locals 13

    .line 9041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 12041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 10602
    invoke-virtual {p0}, Lo/getStart;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    .line 10606
    invoke-virtual {p0}, Lo/getStart;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 15041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-static {v6, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 13652
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v6, :cond_a

    .line 13655
    new-instance v6, Lo/WrapContentElement$write;

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v6, v7, v0}, Lo/WrapContentElement$write;-><init>(Landroid/util/Rational;I)V

    .line 19041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 17507
    iget-object v0, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    invoke-virtual {v0}, Lo/getEnd;->write()Lo/getStart$invoke;

    move-result-object v0

    .line 16665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v7, 0x2

    if-eq v0, v7, :cond_9

    if-eq v0, v5, :cond_6

    const/4 v7, 0x4

    if-eq v0, v7, :cond_6

    const/4 v7, 0x5

    if-ne v0, v7, :cond_4

    goto :goto_4

    .line 16679
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected scale type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 20507
    iget-object v0, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    invoke-virtual {v0}, Lo/getEnd;->write()Lo/getStart$invoke;

    move-result-object v0

    .line 16679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    .line 23283
    :cond_9
    :goto_5
    iput v7, v6, Lo/WrapContentElement$write;->read:I

    .line 13657
    invoke-virtual {p0}, Lo/getStart;->getLayoutDirection()I

    move-result v0

    .line 24297
    iput v0, v6, Lo/WrapContentElement$write;->RemoteActionCompatParcelizer:I

    .line 13658
    invoke-virtual {v6}, Lo/WrapContentElement$write;->a()Lo/WrapContentElement;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    .line 1073
    :goto_6
    iget-object v6, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v6, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lo/getStart;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1075
    :try_start_0
    iget-object v6, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    .line 27041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v2

    :goto_7
    invoke-static {v7, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 25468
    iget-object v7, p0, Lo/getStart;->MediaDescriptionCompat:Lo/ScrollingLayoutElement$invoke;

    .line 30041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_c

    move v8, v3

    goto :goto_8

    :cond_c
    move v8, v2

    :goto_8
    invoke-static {v8, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 28579
    iget-object v8, v6, Lo/CompositionServiceKey;->MediaSessionCompatResultReceiverWrapper:Lo/ScrollingLayoutElement$invoke;

    if-eq v8, v7, :cond_d

    .line 28580
    iput-object v7, v6, Lo/CompositionServiceKey;->MediaSessionCompatResultReceiverWrapper:Lo/ScrollingLayoutElement$invoke;

    .line 28581
    iget-object v8, v6, Lo/CompositionServiceKey;->IMediaControllerCallback:Lo/ScrollingLayoutElement;

    invoke-virtual {v8, v7}, Lo/ScrollingLayoutElement;->read(Lo/ScrollingLayoutElement$invoke;)V

    .line 28583
    :cond_d
    iget-object v7, v6, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    const/4 v8, -0x1

    if-eqz v7, :cond_10

    .line 32980
    invoke-virtual {v6, v0}, Lo/CompositionServiceKey;->read(Lo/WrapContentElement;)I

    move-result v7

    if-eq v7, v8, :cond_e

    .line 32982
    new-instance v9, Lo/dispose;

    invoke-direct {v9, v7, v3}, Lo/dispose;-><init>(II)V

    goto :goto_9

    :cond_e
    move-object v9, v4

    .line 28583
    :goto_9
    iget-object v7, v6, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    .line 33980
    invoke-virtual {v6, v7}, Lo/CompositionServiceKey;->read(Lo/WrapContentElement;)I

    move-result v7

    if-eq v7, v8, :cond_f

    .line 33982
    new-instance v10, Lo/dispose;

    invoke-direct {v10, v7, v3}, Lo/dispose;-><init>(II)V

    goto :goto_a

    :cond_f
    move-object v10, v4

    :goto_a
    if-ne v9, v10, :cond_10

    move v7, v2

    goto :goto_b

    :cond_10
    move v7, v3

    .line 28585
    :goto_b
    iput-object v0, v6, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    .line 33611
    iget-object v0, v6, Lo/CompositionServiceKey;->ParcelableVolumeInfo:Lo/create;

    .line 34039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 33611
    iget-object v10, v6, Lo/CompositionServiceKey;->AudioAttributesCompatParcelizer:Lo/create$read;

    invoke-virtual {v0, v9, v10}, Lo/create;->write(Ljava/util/concurrent/Executor;Lo/create$read;)Z

    if-eqz v7, :cond_24

    .line 37442
    iget-object v0, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-eqz v0, :cond_11

    .line 36747
    iget-object v0, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    new-array v0, v3, [Lo/ParentSizeElement;

    iget-object v7, v6, Lo/CompositionServiceKey;->IMediaControllerCallback:Lo/ScrollingLayoutElement;

    aput-object v7, v0, v2

    .line 38756
    :cond_11
    new-instance v0, Lo/ScrollingLayoutElement$read;

    invoke-direct {v0}, Lo/ScrollingLayoutElement$read;-><init>()V

    .line 38757
    iget-object v7, v6, Lo/CompositionServiceKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollectingSourceInformationruntime_release;

    iget-object v9, v6, Lo/CompositionServiceKey;->MediaSessionCompatQueueItem:Lo/CompositionServiceKey$write;

    invoke-virtual {v6, v0, v7, v9}, Lo/CompositionServiceKey;->a(Lo/ReusableContentHost$invoke;Lo/getCollectingSourceInformationruntime_release;Lo/CompositionServiceKey$write;)V

    .line 38758
    iget-object v7, v6, Lo/CompositionServiceKey;->RatingCompat:Lo/ObjectLongMapKt;

    .line 40902
    iget-object v9, v0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 40271
    sget-object v10, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v9, v10, v7}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 42909
    new-instance v7, Lo/getApplierannotations;

    iget-object v0, v0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    .line 41923
    invoke-static {v7}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 41924
    new-instance v0, Lo/ScrollingLayoutElement;

    invoke-direct {v0, v7}, Lo/ScrollingLayoutElement;-><init>(Lo/getApplierannotations;)V

    .line 36749
    iput-object v0, v6, Lo/CompositionServiceKey;->IMediaControllerCallback:Lo/ScrollingLayoutElement;

    .line 36750
    iget-object v7, v6, Lo/CompositionServiceKey;->MediaSessionCompatResultReceiverWrapper:Lo/ScrollingLayoutElement$invoke;

    if-eqz v7, :cond_12

    .line 36751
    invoke-virtual {v0, v7}, Lo/ScrollingLayoutElement;->read(Lo/ScrollingLayoutElement$invoke;)V

    .line 45041
    :cond_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_13

    move v0, v3

    goto :goto_c

    :cond_13
    move v0, v2

    :goto_c
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 44009
    iget-object v0, v6, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    .line 46769
    iget v0, v0, Lo/keyAt;->read:I

    .line 37026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48442
    iget-object v7, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-eqz v7, :cond_14

    .line 48134
    iget-object v7, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    new-array v7, v3, [Lo/ParentSizeElement;

    iget-object v9, v6, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    aput-object v9, v7, v2

    .line 48136
    :cond_14
    iget-object v7, v6, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    invoke-virtual {v7}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 50142
    new-instance v9, Lo/keyAt$RemoteActionCompatParcelizer;

    invoke-direct {v9}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>()V

    if-eqz v0, :cond_15

    .line 50144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53294
    iget-object v10, v9, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 52391
    sget-object v11, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 50146
    :cond_15
    iget-object v0, v6, Lo/CompositionServiceKey;->MediaBrowserCompatMediaItem:Lo/getCollectingSourceInformationruntime_release;

    iget-object v10, v6, Lo/CompositionServiceKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/CompositionServiceKey$write;

    invoke-virtual {v6, v9, v0, v10}, Lo/CompositionServiceKey;->a(Lo/ReusableContentHost$invoke;Lo/getCollectingSourceInformationruntime_release;Lo/CompositionServiceKey$write;)V

    .line 50147
    iget-object v0, v6, Lo/CompositionServiceKey;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_16

    .line 53296
    iget-object v10, v9, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 53812
    sget-object v11, Lo/ReusableComposeNode;->n_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v10, v11, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 50151
    :cond_16
    invoke-virtual {v9}, Lo/keyAt$RemoteActionCompatParcelizer;->a()Lo/keyAt;

    move-result-object v0

    .line 48137
    iput-object v0, v6, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    .line 51046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v0, v9, :cond_17

    move v0, v3

    goto :goto_d

    :cond_17
    move v0, v2

    :goto_d
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-ne v7, v5, :cond_1a

    .line 51821
    iget-object v0, v6, Lo/CompositionServiceKey;->AudioAttributesImplBaseParcelizer:Lo/getOrDefault;

    invoke-virtual {v0}, Lo/getOrDefault;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 51822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    .line 51823
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51827
    :cond_19
    :goto_e
    invoke-virtual {v6}, Lo/CompositionServiceKey;->write()V

    .line 51830
    :cond_1a
    iget-object v0, v6, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    invoke-virtual {v0, v7}, Lo/keyAt;->read(I)V

    .line 37027
    iget-object v0, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    .line 51627
    invoke-virtual {v0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    .line 51095
    sget-object v5, Lo/ComposableTargetMarker;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37027
    iget-object v5, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    .line 51662
    invoke-virtual {v5}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v5

    check-cast v5, Lo/ComposableTargetMarker;

    .line 51126
    sget-object v7, Lo/ComposableTargetMarker;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 37028
    iget-object v7, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    .line 51680
    invoke-virtual {v7}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    check-cast v7, Lo/ComposableTargetMarker;

    .line 51158
    sget-object v9, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 37027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    move v9, v3

    goto :goto_f

    :cond_1b
    move v9, v2

    :goto_f
    invoke-static {v9, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51457
    iget-object v1, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-eqz v1, :cond_1c

    .line 52519
    iget-object v1, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    new-array v1, v3, [Lo/ParentSizeElement;

    iget-object v9, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    aput-object v9, v1, v2

    .line 52533
    :cond_1c
    new-instance v1, Lo/ScatterSetKt$read;

    invoke-direct {v1}, Lo/ScatterSetKt$read;-><init>()V

    if-eqz v0, :cond_1d

    .line 52535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52260
    iget-object v9, v1, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52156
    sget-object v10, Lo/ComposableTargetMarker;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 52538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52262
    iget-object v5, v1, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52189
    sget-object v9, Lo/ComposableTargetMarker;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_1e
    if-eqz v7, :cond_1f

    .line 52541
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52264
    iget-object v5, v1, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52212
    sget-object v7, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 52543
    :cond_1f
    iget-object v0, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi21Parcelizer:Lo/getCollectingSourceInformationruntime_release;

    iget-object v5, v6, Lo/CompositionServiceKey;->IconCompatParcelizer:Lo/CompositionServiceKey$write;

    invoke-virtual {v6, v1, v0, v5}, Lo/CompositionServiceKey;->a(Lo/ReusableContentHost$invoke;Lo/getCollectingSourceInformationruntime_release;Lo/CompositionServiceKey$write;)V

    .line 52544
    iget-object v0, v6, Lo/CompositionServiceKey;->read:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_20

    .line 52266
    iget-object v5, v1, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52566
    sget-object v7, Lo/clearUpdatedNodeCounts;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v5, v7, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 52278
    :cond_20
    new-instance v0, Lo/ComposableTargetMarker;

    iget-object v1, v1, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ComposableTargetMarker;-><init>(Lo/onReuse;)V

    .line 52291
    invoke-static {v0}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 52292
    new-instance v1, Lo/ScatterSetKt;

    invoke-direct {v1, v0}, Lo/ScatterSetKt;-><init>(Lo/ComposableTargetMarker;)V

    .line 52521
    iput-object v1, v6, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    .line 52522
    iget-object v0, v6, Lo/CompositionServiceKey;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_21

    iget-object v5, v6, Lo/CompositionServiceKey;->RemoteActionCompatParcelizer:Lo/ScatterSetKt$a;

    if-eqz v5, :cond_21

    .line 52523
    invoke-virtual {v1, v0, v5}, Lo/ScatterSetKt;->invoke(Ljava/util/concurrent/Executor;Lo/ScatterSetKt$a;)V

    .line 51470
    :cond_21
    iget-object v0, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-eqz v0, :cond_22

    .line 52982
    iget-object v0, v6, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    new-array v0, v3, [Lo/ParentSizeElement;

    iget-object v1, v6, Lo/CompositionServiceKey;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getKey;

    aput-object v1, v0, v2

    .line 52990
    :cond_22
    new-instance v0, Lo/accesssetCompositionTracerp$invoke;

    invoke-direct {v0}, Lo/accesssetCompositionTracerp$invoke;-><init>()V

    iget-object v1, v6, Lo/CompositionServiceKey;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessremoveLocation;

    .line 54480
    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54482
    iget-object v2, v0, Lo/accesssetCompositionTracerp$invoke;->RemoteActionCompatParcelizer:Lo/accessfilterToRange$a;

    new-instance v3, Lo/filterToRange;

    invoke-direct {v3, v1}, Lo/filterToRange;-><init>(Lo/accessremoveLocation;)V

    .line 51291
    invoke-virtual {v2}, Lo/accessfilterToRange$a;->read()Lo/removeCurrentGroup;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeCurrentGroup;->write()Lo/removeCurrentGroup$invoke;

    move-result-object v1

    .line 51292
    invoke-interface {v3, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    .line 51293
    invoke-virtual {v1}, Lo/removeCurrentGroup$invoke;->write()Lo/removeCurrentGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/accessfilterToRange$a;->RemoteActionCompatParcelizer(Lo/removeCurrentGroup;)Lo/accessfilterToRange$a;

    .line 52992
    iget-object v1, v6, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    if-eqz v1, :cond_23

    iget-object v1, v6, Lo/CompositionServiceKey;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessremoveLocation;

    sget-object v2, Lo/accesssetCompositionTracerp;->write:Lo/accessremoveLocation;

    if-ne v1, v2, :cond_23

    .line 52994
    iget-object v1, v6, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    invoke-virtual {v6, v1}, Lo/CompositionServiceKey;->read(Lo/WrapContentElement;)I

    move-result v1

    if-eq v1, v8, :cond_23

    .line 54574
    iget-object v2, v0, Lo/accesssetCompositionTracerp$invoke;->RemoteActionCompatParcelizer:Lo/accessfilterToRange$a;

    new-instance v3, Lo/findInsertLocation;

    invoke-direct {v3, v1}, Lo/findInsertLocation;-><init>(I)V

    .line 51293
    invoke-virtual {v2}, Lo/accessfilterToRange$a;->read()Lo/removeCurrentGroup;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeCurrentGroup;->write()Lo/removeCurrentGroup$invoke;

    move-result-object v1

    .line 51294
    invoke-interface {v3, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    .line 51295
    invoke-virtual {v1}, Lo/removeCurrentGroup$invoke;->write()Lo/removeCurrentGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/accessfilterToRange$a;->RemoteActionCompatParcelizer(Lo/removeCurrentGroup;)Lo/accessfilterToRange$a;

    .line 53000
    :cond_23
    new-instance v1, Lo/getKey$RemoteActionCompatParcelizer;

    .line 54621
    new-instance v2, Lo/accesssetCompositionTracerp;

    iget-object v8, v0, Lo/accesssetCompositionTracerp$invoke;->read:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lo/accesssetCompositionTracerp$invoke;->RemoteActionCompatParcelizer:Lo/accessfilterToRange$a;

    invoke-virtual {v3}, Lo/accessfilterToRange$a;->invoke()Lo/accessfilterToRange;

    move-result-object v9

    iget v10, v0, Lo/accesssetCompositionTracerp$invoke;->write:I

    iget-object v11, v0, Lo/accesssetCompositionTracerp$invoke;->invoke:Lo/recordWriteOf;

    iget-object v12, v0, Lo/accesssetCompositionTracerp$invoke;->a:Lo/recordWriteOf;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/accesssetCompositionTracerp;-><init>(Ljava/util/concurrent/Executor;Lo/accessfilterToRange;ILo/recordWriteOf;Lo/recordWriteOf;)V

    .line 53000
    invoke-direct {v1, v2}, Lo/getKey$RemoteActionCompatParcelizer;-><init>(Lo/removeData;)V

    iget-object v0, v6, Lo/CompositionServiceKey;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/util/Range;

    .line 52708
    iget-object v2, v1, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 53043
    sget-object v3, Lo/endProvider;->MediaSessionCompatToken:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 53001
    iget v0, v6, Lo/CompositionServiceKey;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52710
    iget-object v2, v1, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52852
    sget-object v3, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 53002
    iget-object v0, v6, Lo/CompositionServiceKey;->PlaybackStateCompatCustomAction:Lo/ObjectLongMapKt;

    .line 52712
    iget-object v2, v1, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 52947
    sget-object v3, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 52750
    new-instance v0, Lo/getKey;

    .line 52724
    new-instance v2, Lo/nearestCommonRootOf;

    iget-object v1, v1, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/nearestCommonRootOf;-><init>(Lo/onReuse;)V

    .line 52750
    invoke-direct {v0, v2}, Lo/getKey;-><init>(Lo/nearestCommonRootOf;)V

    .line 52984
    iput-object v0, v6, Lo/CompositionServiceKey;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getKey;

    .line 53574
    :cond_24
    invoke-virtual {v6, v4}, Lo/CompositionServiceKey;->invoke(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_25

    .line 1080
    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1082
    :cond_25
    throw v0

    :cond_26
    return-void
.end method

.method static write(Lo/next;Lo/IntrinsicHeightElement;Lo/getStart$write;)Z
    .locals 0

    .line 703
    instance-of p0, p0, Lo/doFrame;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lo/getStart;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/getStart$write;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 7

    .line 51110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 689
    iget-object v0, p0, Lo/getStart;->write:Lo/next;

    if-eqz v0, :cond_1

    .line 690
    invoke-direct {p0}, Lo/getStart;->write()V

    .line 691
    iget-object v0, p0, Lo/getStart;->write:Lo/next;

    invoke-virtual {v0}, Lo/next;->AudioAttributesImplApi21Parcelizer()V

    .line 693
    :cond_1
    iget-object v0, p0, Lo/getStart;->AudioAttributesImplBaseParcelizer:Lo/iterator;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 694
    invoke-virtual {p0}, Lo/getStart;->getLayoutDirection()I

    move-result v5

    .line 693
    invoke-virtual {v0, v4, v5}, Lo/iterator;->read(Landroid/util/Size;I)V

    .line 695
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_3

    .line 696
    invoke-direct {p0}, Lo/getStart;->invoke()Landroid/graphics/Matrix;

    .line 51113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 52609
    iget-object v0, v0, Lo/CompositionServiceKey;->RemoteActionCompatParcelizer:Lo/ScatterSetKt$a;

    :cond_3
    return-void
.end method

.method final synthetic a(Lo/prependStateRecord$write;)Z
    .locals 7

    .line 332
    instance-of v0, p1, Lo/prependStateRecord$write$invoke;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_2

    .line 334
    check-cast p1, Lo/prependStateRecord$write$invoke;

    .line 336
    invoke-virtual {p1}, Lo/prependStateRecord$write$invoke;->a()F

    move-result p1

    .line 51498
    iget-object v2, v0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    if-eqz v2, :cond_2

    .line 53212
    iget-boolean v2, v0, Lo/CompositionServiceKey;->IMediaSession:Z

    if-eqz v2, :cond_2

    .line 51092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Not in application\'s main thread"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 53385
    iget-object v2, v0, Lo/CompositionServiceKey;->_init_lambda3:Lo/defaultProvidedValueruntime_release;

    .line 53218
    invoke-virtual {v2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TraversablePrefetchStateNode;

    if-eqz v2, :cond_2

    .line 53222
    invoke-interface {v2}, Lo/TraversablePrefetchStateNode;->a()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    add-float/2addr p1, v4

    goto :goto_1

    :cond_1
    sub-float p1, v4, p1

    mul-float/2addr p1, v6

    sub-float p1, v4, p1

    :goto_1
    mul-float/2addr v3, p1

    .line 53224
    invoke-interface {v2}, Lo/TraversablePrefetchStateNode;->invoke()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 53225
    invoke-interface {v2}, Lo/TraversablePrefetchStateNode;->RemoteActionCompatParcelizer()F

    move-result v2

    .line 53224
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 53226
    invoke-virtual {v0, p1}, Lo/CompositionServiceKey;->a(F)Lo/LiteralByteStringLiteralByteIterator;

    :cond_2
    return v1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 355
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 52170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52174
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52175
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    :goto_0
    if-eqz v0, :cond_1

    .line 52155
    iget-object v1, p0, Lo/getStart;->MediaBrowserCompatItemReceiver:Lo/getStart$a;

    .line 52156
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52155
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lo/getStart;->MediaMetadataCompat:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lo/getStart;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 358
    iget-object v0, p0, Lo/getStart;->write:Lo/next;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Lo/next;->RemoteActionCompatParcelizer()V

    :cond_2
    const/4 v0, 0x1

    .line 361
    invoke-direct {p0, v0}, Lo/getStart;->write(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 366
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 367
    iget-object v0, p0, Lo/getStart;->MediaMetadataCompat:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lo/getStart;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 368
    iget-object v0, p0, Lo/getStart;->write:Lo/next;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lo/next;->a()V

    .line 371
    :cond_0
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lo/CompositionServiceKey;->a()V

    .line 52172
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 52176
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52177
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    :goto_0
    if-eqz v0, :cond_3

    .line 52166
    iget-object v1, p0, Lo/getStart;->MediaBrowserCompatItemReceiver:Lo/getStart$a;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 379
    iget-object v2, v0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-nez v2, :cond_0

    .line 381
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 383
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 384
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 385
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 390
    iput-object v1, v0, Lo/getStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/MotionEvent;

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    return v4

    .line 396
    :cond_4
    iget-object v2, v0, Lo/getStart;->RatingCompat:Lo/prependStateRecord;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    .line 51331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 51334
    iget-boolean v6, v2, Lo/prependStateRecord;->MediaBrowserCompatMediaItem:Z

    if-eqz v6, :cond_5

    .line 51335
    iget-object v6, v2, Lo/prependStateRecord;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/GestureDetector;

    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51338
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 51339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    .line 51342
    :goto_3
    iget v8, v2, Lo/prependStateRecord;->read:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    if-nez v7, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    if-eq v5, v4, :cond_8

    const/4 v10, 0x3

    if-eq v5, v10, :cond_8

    if-nez v8, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, v4

    :goto_5
    const/4 v11, 0x0

    if-eqz v5, :cond_9

    if-nez v10, :cond_9

    goto :goto_7

    .line 51352
    :cond_9
    iget-boolean v12, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v12, :cond_a

    .line 51353
    iget-object v12, v2, Lo/prependStateRecord;->MediaMetadataCompat:Lo/prependStateRecord$a;

    .line 51354
    new-instance v19, Lo/prependStateRecord$write$RemoteActionCompatParcelizer;

    iget-wide v14, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iget v13, v2, Lo/prependStateRecord;->AudioAttributesImplBaseParcelizer:I

    iget v4, v2, Lo/prependStateRecord;->MediaDescriptionCompat:I

    invoke-virtual {v2}, Lo/prependStateRecord;->RemoteActionCompatParcelizer()F

    move-result v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lo/prependStateRecord$write$RemoteActionCompatParcelizer;-><init>(JIIF)V

    move-object/from16 v4, v19

    check-cast v4, Lo/prependStateRecord$write;

    .line 51353
    invoke-interface {v12, v4}, Lo/prependStateRecord$a;->read(Lo/prependStateRecord$write;)Z

    .line 51356
    iput-boolean v3, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51357
    iput v11, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    .line 51358
    iput v3, v2, Lo/prependStateRecord;->read:I

    goto :goto_6

    .line 51509
    :cond_a
    iget v4, v2, Lo/prependStateRecord;->read:I

    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    .line 51360
    iput-boolean v3, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51361
    iput v11, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    .line 51362
    iput v3, v2, Lo/prependStateRecord;->read:I

    :cond_b
    :goto_6
    if-nez v10, :cond_21

    .line 51370
    :goto_7
    iget-boolean v4, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v4, :cond_d

    .line 51371
    iget-boolean v4, v2, Lo/prependStateRecord;->IMediaSession:Z

    if-eqz v4, :cond_d

    .line 51510
    iget v4, v2, Lo/prependStateRecord;->read:I

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    if-eqz v7, :cond_d

    .line 51377
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v2, Lo/prependStateRecord;->write:F

    .line 51378
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v2, Lo/prependStateRecord;->a:F

    .line 51379
    iput v9, v2, Lo/prependStateRecord;->read:I

    .line 51380
    iput v11, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    :cond_d
    :goto_8
    const/4 v4, 0x6

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_e

    const/4 v7, 0x5

    if-eq v5, v7, :cond_e

    if-nez v8, :cond_e

    move v7, v3

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    :goto_9
    if-ne v5, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    move v4, v3

    :goto_a
    if-eqz v4, :cond_10

    .line 51390
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_b

    :cond_10
    const/4 v8, -0x1

    :goto_b
    if-eqz v4, :cond_11

    add-int/lit8 v4, v6, -0x1

    goto :goto_c

    :cond_11
    move v4, v6

    .line 51511
    :goto_c
    iget v10, v2, Lo/prependStateRecord;->read:I

    if-eqz v10, :cond_13

    .line 51401
    iget v10, v2, Lo/prependStateRecord;->write:F

    .line 51402
    iget v12, v2, Lo/prependStateRecord;->a:F

    .line 51404
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    move v13, v3

    .line 51403
    :goto_d
    iput-boolean v13, v2, Lo/prependStateRecord;->IconCompatParcelizer:Z

    goto :goto_f

    :cond_13
    move v10, v3

    move v12, v11

    move v13, v12

    :goto_e
    if-ge v10, v6, :cond_15

    if-eq v8, v10, :cond_14

    .line 51412
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 51413
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    int-to-float v10, v4

    div-float/2addr v12, v10

    div-float v10, v13, v10

    move/from16 v20, v12

    move v12, v10

    move/from16 v10, v20

    :goto_f
    move v14, v3

    move v13, v11

    :goto_10
    if-ge v14, v6, :cond_17

    if-eq v8, v14, :cond_16

    .line 51426
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v11, v15

    .line 51427
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_17
    int-to-float v1, v4

    div-float/2addr v11, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v11, v1

    mul-float/2addr v13, v1

    .line 51512
    iget v1, v2, Lo/prependStateRecord;->read:I

    if-eqz v1, :cond_18

    move v3, v13

    goto :goto_11

    :cond_18
    float-to-double v14, v11

    float-to-double v3, v13

    .line 51441
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 51447
    :goto_11
    iget-boolean v4, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51448
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iput v6, v2, Lo/prependStateRecord;->AudioAttributesImplBaseParcelizer:I

    .line 51449
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iput v6, v2, Lo/prependStateRecord;->MediaDescriptionCompat:I

    .line 51513
    iget v6, v2, Lo/prependStateRecord;->read:I

    if-eqz v6, :cond_19

    goto :goto_12

    .line 51450
    :cond_19
    iget-boolean v6, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v6, :cond_1b

    iget v6, v2, Lo/prependStateRecord;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_1a

    if-eqz v7, :cond_1b

    .line 51451
    :cond_1a
    iget-object v6, v2, Lo/prependStateRecord;->MediaMetadataCompat:Lo/prependStateRecord$a;

    .line 51452
    new-instance v8, Lo/prependStateRecord$write$RemoteActionCompatParcelizer;

    iget-wide v14, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iget v10, v2, Lo/prependStateRecord;->AudioAttributesImplBaseParcelizer:I

    iget v12, v2, Lo/prependStateRecord;->MediaDescriptionCompat:I

    invoke-virtual {v2}, Lo/prependStateRecord;->RemoteActionCompatParcelizer()F

    move-result v19

    move-wide v15, v14

    move-object v14, v8

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lo/prependStateRecord$write$RemoteActionCompatParcelizer;-><init>(JIIF)V

    check-cast v8, Lo/prependStateRecord$write;

    .line 51451
    invoke-interface {v6, v8}, Lo/prependStateRecord$a;->read(Lo/prependStateRecord$write;)Z

    const/4 v1, 0x0

    .line 51454
    iput-boolean v1, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51455
    iput v3, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    :cond_1b
    :goto_12
    if-eqz v7, :cond_1c

    .line 51458
    iput v11, v2, Lo/prependStateRecord;->AudioAttributesCompatParcelizer:F

    .line 51459
    iput v11, v2, Lo/prependStateRecord;->MediaSessionCompatQueueItem:F

    .line 51460
    iput v13, v2, Lo/prependStateRecord;->AudioAttributesImplApi26Parcelizer:F

    .line 51461
    iput v13, v2, Lo/prependStateRecord;->MediaSessionCompatResultReceiverWrapper:F

    .line 51462
    iput v3, v2, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    .line 51463
    iput v3, v2, Lo/prependStateRecord;->IMediaControllerCallback:F

    .line 51464
    iput v3, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    .line 51514
    :cond_1c
    iget v1, v2, Lo/prependStateRecord;->read:I

    if-eqz v1, :cond_1d

    .line 51466
    iget v1, v2, Lo/prependStateRecord;->MediaSessionCompatToken:I

    goto :goto_13

    :cond_1d
    iget v1, v2, Lo/prependStateRecord;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51468
    :goto_13
    iget-boolean v6, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v6, :cond_1f

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1f

    if-nez v4, :cond_1e

    .line 51470
    iget v1, v2, Lo/prependStateRecord;->MediaBrowserCompatItemReceiver:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v2, Lo/prependStateRecord;->MediaSessionCompatToken:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1f

    .line 51472
    :cond_1e
    iput v11, v2, Lo/prependStateRecord;->AudioAttributesCompatParcelizer:F

    .line 51473
    iput v11, v2, Lo/prependStateRecord;->MediaSessionCompatQueueItem:F

    .line 51474
    iput v13, v2, Lo/prependStateRecord;->AudioAttributesImplApi26Parcelizer:F

    .line 51475
    iput v13, v2, Lo/prependStateRecord;->MediaSessionCompatResultReceiverWrapper:F

    .line 51476
    iput v3, v2, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    .line 51477
    iput v3, v2, Lo/prependStateRecord;->IMediaControllerCallback:F

    .line 51478
    iget-wide v6, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v6, v2, Lo/prependStateRecord;->RatingCompat:J

    .line 51479
    iget-object v1, v2, Lo/prependStateRecord;->MediaMetadataCompat:Lo/prependStateRecord$a;

    new-instance v4, Lo/prependStateRecord$write$read;

    iget-wide v6, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iget v8, v2, Lo/prependStateRecord;->AudioAttributesImplBaseParcelizer:I

    iget v10, v2, Lo/prependStateRecord;->MediaDescriptionCompat:I

    invoke-direct {v4, v6, v7, v8, v10}, Lo/prependStateRecord$write$read;-><init>(JII)V

    check-cast v4, Lo/prependStateRecord$write;

    invoke-interface {v1, v4}, Lo/prependStateRecord$a;->read(Lo/prependStateRecord$write;)Z

    move-result v1

    iput-boolean v1, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_1f
    if-ne v5, v9, :cond_21

    .line 51484
    iput v11, v2, Lo/prependStateRecord;->AudioAttributesCompatParcelizer:F

    .line 51485
    iput v13, v2, Lo/prependStateRecord;->AudioAttributesImplApi26Parcelizer:F

    .line 51486
    iput v3, v2, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    .line 51490
    iget-boolean v1, v2, Lo/prependStateRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_20

    .line 51492
    iget-object v1, v2, Lo/prependStateRecord;->MediaMetadataCompat:Lo/prependStateRecord$a;

    .line 51493
    new-instance v9, Lo/prependStateRecord$write$invoke;

    iget-wide v4, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iget v6, v2, Lo/prependStateRecord;->AudioAttributesImplBaseParcelizer:I

    iget v7, v2, Lo/prependStateRecord;->MediaDescriptionCompat:I

    invoke-virtual {v2}, Lo/prependStateRecord;->RemoteActionCompatParcelizer()F

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/prependStateRecord$write$invoke;-><init>(JIIF)V

    check-cast v9, Lo/prependStateRecord$write;

    .line 51492
    invoke-interface {v1, v9}, Lo/prependStateRecord$a;->read(Lo/prependStateRecord$write;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 51498
    :cond_20
    iget v1, v2, Lo/prependStateRecord;->AudioAttributesCompatParcelizer:F

    iput v1, v2, Lo/prependStateRecord;->MediaSessionCompatQueueItem:F

    .line 51499
    iget v1, v2, Lo/prependStateRecord;->AudioAttributesImplApi26Parcelizer:F

    iput v1, v2, Lo/prependStateRecord;->MediaSessionCompatResultReceiverWrapper:F

    .line 51500
    iget v1, v2, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    iput v1, v2, Lo/prependStateRecord;->IMediaControllerCallback:F

    .line 51501
    iget-wide v3, v2, Lo/prependStateRecord;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v3, v2, Lo/prependStateRecord;->RatingCompat:J

    :cond_21
    const/4 v1, 0x1

    return v1
.end method

.method public final performClick()Z
    .locals 7

    .line 401
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lo/getStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 404
    :goto_0
    iget-object v2, p0, Lo/getStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 405
    :goto_1
    iget-object v2, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    iget-object v3, p0, Lo/getStart;->AudioAttributesImplBaseParcelizer:Lo/iterator;

    .line 51515
    iget-object v4, v2, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    if-eqz v4, :cond_2

    .line 53263
    iget-boolean v4, v2, Lo/CompositionServiceKey;->PlaybackStateCompat:Z

    if-eqz v4, :cond_2

    .line 53268
    iget-object v4, v2, Lo/CompositionServiceKey;->MediaSessionCompatToken:Lo/TextUtilsCompat;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    const v4, 0x3e2aaaab

    .line 53269
    invoke-virtual {v3, v0, v1, v4}, Lo/ScrollSemanticsElement;->write(FFF)Lo/IndicationModifierElement;

    move-result-object v4

    const/high16 v6, 0x3e800000    # 0.25f

    .line 53270
    invoke-virtual {v3, v0, v1, v6}, Lo/ScrollSemanticsElement;->write(FFF)Lo/IndicationModifierElement;

    move-result-object v0

    .line 53271
    new-instance v1, Lo/ScatterSet$a;

    invoke-direct {v1, v4, v5}, Lo/ScatterSet$a;-><init>(Lo/IndicationModifierElement;I)V

    const/4 v3, 0x2

    .line 53273
    invoke-virtual {v1, v0, v3}, Lo/ScatterSet$a;->RemoteActionCompatParcelizer(Lo/IndicationModifierElement;I)Lo/ScatterSet$a;

    move-result-object v0

    .line 51374
    new-instance v1, Lo/ScatterSet;

    invoke-direct {v1, v0}, Lo/ScatterSet;-><init>(Lo/ScatterSet$a;)V

    .line 53275
    iget-object v0, v2, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/CompositionServiceKey$4;

    invoke-direct {v1, v2}, Lo/CompositionServiceKey$4;-><init>(Lo/CompositionServiceKey;)V

    .line 51124
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 53275
    invoke-static {v0, v1, v2}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lo/getStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/MotionEvent;

    .line 408
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method final synthetic read(IIIIIIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p7, p5

    if-ne p3, p7, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lo/getStart;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x1

    .line 196
    invoke-direct {p0, p1}, Lo/getStart;->write(Z)V

    return-void
.end method

.method public final setController(Lo/CompositionServiceKey;)V
    .locals 5

    .line 51115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 963
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 966
    invoke-virtual {v0}, Lo/CompositionServiceKey;->a()V

    .line 52164
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_1

    .line 52168
    new-instance v1, Lo/accessgetUnsetcp;

    sget-object v3, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    .line 969
    :cond_1
    iput-object p1, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    .line 970
    invoke-direct {p0, v2}, Lo/getStart;->write(Z)V

    .line 52233
    iget-object p1, p0, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    .line 51387
    iget-object p1, p1, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke:Lo/keyAt$IconCompatParcelizer;

    .line 52167
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_2

    .line 52171
    new-instance v1, Lo/accessgetUnsetcp;

    sget-object v2, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    invoke-direct {v1, v2, p1}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    :cond_2
    return-void
.end method

.method public final setFrameUpdateListener(Ljava/util/concurrent/Executor;Lo/getStart$read;)V
    .locals 2

    .line 753
    iget-object v0, p0, Lo/getStart;->read:Lo/getStart$write;

    sget-object v1, Lo/getStart$write;->RemoteActionCompatParcelizer:Lo/getStart$write;

    if-eq v0, v1, :cond_1

    .line 758
    iput-object p2, p0, Lo/getStart;->AudioAttributesCompatParcelizer:Lo/getStart$read;

    .line 759
    iput-object p1, p0, Lo/getStart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 760
    iget-object v0, p0, Lo/getStart;->write:Lo/next;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0, p1, p2}, Lo/next;->invoke(Ljava/util/concurrent/Executor;Lo/getStart$read;)V

    :cond_0
    return-void

    .line 754
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImplementationMode(Lo/getStart$write;)V
    .locals 2

    .line 51121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 427
    iput-object p1, p0, Lo/getStart;->read:Lo/getStart$write;

    .line 429
    sget-object v0, Lo/getStart$write;->RemoteActionCompatParcelizer:Lo/getStart$write;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/getStart;->AudioAttributesCompatParcelizer:Lo/getStart$read;

    if-nez p1, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final setScaleType(Lo/getStart$invoke;)V
    .locals 3

    .line 51123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    invoke-virtual {v0, p1}, Lo/getEnd;->invoke(Lo/getStart$invoke;)V

    .line 491
    invoke-virtual {p0}, Lo/getStart;->RemoteActionCompatParcelizer()V

    .line 493
    invoke-direct {p0, v2}, Lo/getStart;->write(Z)V

    return-void
.end method

.method public final setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1199
    iget-object v0, p0, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setScreenFlashWindow(Landroid/view/Window;)V
    .locals 3

    .line 51125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-virtual {v0, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 52242
    iget-object p1, p0, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    .line 51396
    iget-object p1, p1, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke:Lo/keyAt$IconCompatParcelizer;

    .line 52176
    iget-object v0, p0, Lo/getStart;->a:Lo/CompositionServiceKey;

    if-eqz v0, :cond_1

    .line 52180
    new-instance v1, Lo/accessgetUnsetcp;

    sget-object v2, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    invoke-direct {v1, v2, p1}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    :cond_1
    return-void
.end method
