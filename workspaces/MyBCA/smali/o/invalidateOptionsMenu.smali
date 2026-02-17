.class public Lo/invalidateOptionsMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StateFactoryMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidateOptionsMenu$write;,
        Lo/invalidateOptionsMenu$a;
    }
.end annotation


# static fields
.field private static final MediaMetadataCompat:[I


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field public AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field AudioAttributesImplBaseParcelizer:Z

.field public IMediaControllerCallback:Z

.field public IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/onLocalesChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/CharSequence;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation
.end field

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public MediaDescriptionCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Z

.field private RatingCompat:Landroid/view/ContextMenu$ContextMenuInfo;

.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/invalidateOptionsMenu$write;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/onKeyDown;

.field public final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/invalidateOptionsMenu;->MediaMetadataCompat:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer:I

    .line 158
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 160
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 162
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 164
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatMediaItem:Z

    .line 166
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatToken:Z

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/invalidateOptionsMenu;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/ArrayList;

    .line 170
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->ParcelableVolumeInfo:Z

    .line 221
    iput-object p1, p0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/invalidateOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 226
    iput-boolean v2, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/invalidateOptionsMenu;->a:Ljava/util/ArrayList;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 230
    iput-boolean v2, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 2812
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_1

    .line 2814
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 2813
    invoke-static {v1, p1}, Lo/onDetach;->invoke(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->PlaybackStateCompat:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 440
    invoke-static {p3}, Lo/invalidateOptionsMenu;->invoke(I)I

    move-result v8

    .line 442
    iget v7, p0, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer:I

    .line 8459
    new-instance v9, Lo/onKeyDown;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lo/onKeyDown;-><init>(Lo/invalidateOptionsMenu;IIIILjava/lang/CharSequence;I)V

    .line 445
    iget-object p1, p0, Lo/invalidateOptionsMenu;->RatingCompat:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 9676
    iput-object p1, v9, Lo/onKeyDown;->RemoteActionCompatParcelizer:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 450
    :cond_0
    iget-object p1, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lo/invalidateOptionsMenu;->read(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object v9
.end method

.method private RemoteActionCompatParcelizer(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 579
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 581
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 583
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 4

    .line 281
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4081
    :cond_0
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4082
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 4083
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 4084
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 284
    :cond_1
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 285
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onLocalesChanged;

    if-nez v3, :cond_2

    .line 287
    iget-object v3, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {v3, p1}, Lo/onLocalesChanged;->invoke(Z)V

    goto :goto_0

    .line 5089
    :cond_3
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 5091
    iget-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_4

    .line 5092
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 5093
    iget-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_4
    return-void
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 6825
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1228
    iput-object p5, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 1231
    iput-object v1, p0, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 1232
    iput-object v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1235
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1237
    iput-object p2, p0, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7829
    iget-object p1, p0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 1241
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/invalidateOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1243
    iput-object p4, p0, Lo/invalidateOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1247
    :cond_4
    :goto_1
    iput-object v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1251
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method

.method private a(Lo/onPostResume;Lo/onLocalesChanged;)Z
    .locals 3

    .line 297
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 303
    invoke-interface {p2, p1}, Lo/onLocalesChanged;->write(Lo/onPostResume;)Z

    move-result v1

    .line 306
    :cond_1
    iget-object p2, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onLocalesChanged;

    if-nez v2, :cond_3

    .line 309
    iget-object v2, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 311
    invoke-interface {v2, p1}, Lo/onLocalesChanged;->write(Lo/onPostResume;)Z

    move-result v1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static invoke(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 780
    sget-object v1, Lo/invalidateOptionsMenu;->MediaMetadataCompat:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const v2, 0xffff

    and-int/2addr p0, v2

    .line 784
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    return p0

    .line 781
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;I)I"
        }
    .end annotation

    .line 846
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 847
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onKeyDown;

    .line 5217
    iget v1, v1, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:I

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private read(ILandroid/view/KeyEvent;)Lo/onKeyDown;
    .locals 11

    .line 929
    iget-object v0, p0, Lo/invalidateOptionsMenu;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/ArrayList;

    .line 930
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 931
    invoke-direct {p0, v0, p1, p2}, Lo/invalidateOptionsMenu;->read(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 933
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 937
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 938
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 940
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 943
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 945
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onKeyDown;

    return-object p1

    .line 948
    :cond_1
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_7

    .line 952
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onKeyDown;

    if-eqz v4, :cond_2

    .line 953
    invoke-virtual {v7}, Lo/onKeyDown;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 954
    :cond_2
    invoke-virtual {v7}, Lo/onKeyDown;->getNumericShortcut()C

    move-result v8

    .line 955
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private read(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onKeyDown;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    .line 882
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 883
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 885
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-ne p2, v4, :cond_6

    .line 892
    :cond_0
    iget-object v3, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    .line 894
    iget-object v7, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onKeyDown;

    .line 895
    invoke-virtual {v7}, Lo/onKeyDown;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 896
    invoke-virtual {v7}, Lo/onKeyDown;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lo/invalidateOptionsMenu;

    invoke-direct {v8, p1, p2, p3}, Lo/invalidateOptionsMenu;->read(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 899
    invoke-virtual {v7}, Lo/onKeyDown;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lo/onKeyDown;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 901
    invoke-virtual {v7}, Lo/onKeyDown;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lo/onKeyDown;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_5

    if-eqz v8, :cond_5

    .line 904
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_4

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_4

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne p2, v4, :cond_5

    .line 909
    :cond_4
    invoke-virtual {v7}, Lo/onKeyDown;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 910
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatQueueItem:Z

    return v0
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    .line 821
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->PlaybackStateCompat:Z

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(I)Lo/invalidateOptionsMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1298
    invoke-direct/range {v0 .. v5}, Lo/invalidateOptionsMenu;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 7

    .line 373
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 375
    invoke-virtual {p0, v2}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 376
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 379
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 381
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 382
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    const-string v4, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo/onPostResume;

    .line 388
    invoke-virtual {v3, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 273
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onLocalesChanged;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 275
    :cond_1
    iget-object v2, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->ParcelableVolumeInfo:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lo/onKeyDown;)Z
    .locals 5

    .line 1376
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/invalidateOptionsMenu;->read:Lo/onKeyDown;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 12081
    :cond_0
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12082
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 12083
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 12084
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1381
    :cond_1
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onLocalesChanged;

    if-nez v4, :cond_3

    .line 1384
    iget-object v4, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1385
    :cond_3
    invoke-interface {v4, p1}, Lo/onLocalesChanged;->read(Lo/onKeyDown;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13089
    :cond_4
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 13091
    iget-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_5

    .line 13092
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 13093
    iget-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x0

    .line 1392
    iput-object p1, p0, Lo/invalidateOptionsMenu;->read:Lo/onKeyDown;

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method public a()Lo/invalidateOptionsMenu;
    .locals 0

    return-object p0
.end method

.method protected final a(I)Lo/invalidateOptionsMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1274
    invoke-direct/range {v0 .. v5}, Lo/invalidateOptionsMenu;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)Lo/invalidateOptionsMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1286
    invoke-direct/range {v0 .. v5}, Lo/invalidateOptionsMenu;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z
    .locals 6

    .line 978
    check-cast p1, Lo/onKeyDown;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 980
    invoke-virtual {p1}, Lo/onKeyDown;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 984
    invoke-virtual {p1}, Lo/onKeyDown;->invoke()Z

    move-result v1

    .line 17790
    iget-object v2, p1, Lo/onKeyDown;->a:Lo/onEndComposition;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 987
    invoke-virtual {v2}, Lo/onEndComposition;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 988
    :goto_0
    invoke-virtual {p1}, Lo/onKeyDown;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 989
    invoke-virtual {p1}, Lo/onKeyDown;->expandActionView()Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 991
    invoke-virtual {p0, v3}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_1
    return p1

    .line 993
    :cond_2
    invoke-virtual {p1}, Lo/onKeyDown;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    .line 1013
    invoke-virtual {p0, v3}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_3
    return v1

    :cond_4
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 996
    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->write(Z)V

    .line 999
    :cond_5
    invoke-virtual {p1}, Lo/onKeyDown;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1000
    new-instance p3, Lo/onPostResume;

    .line 18829
    iget-object v0, p0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 1000
    invoke-direct {p3, v0, p0, p1}, Lo/onPostResume;-><init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Lo/onKeyDown;)V

    .line 19430
    iput-object p3, p1, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

    .line 19432
    invoke-virtual {p1}, Lo/onKeyDown;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/onPostResume;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 1003
    :cond_6
    invoke-virtual {p1}, Lo/onKeyDown;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lo/onPostResume;

    if-eqz v4, :cond_7

    .line 1005
    invoke-virtual {v2, p1}, Lo/onEndComposition;->invoke(Landroid/view/SubMenu;)V

    .line 1007
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu;->a(Lo/onPostResume;Lo/onLocalesChanged;)Z

    move-result p1

    or-int/2addr p1, v1

    if-nez p1, :cond_8

    .line 1009
    invoke-virtual {p0, v3}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_8
    return p1

    :cond_9
    return v0
.end method

.method a(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 1

    .line 833
    iget-object v0, p0, Lo/invalidateOptionsMenu;->invoke:Lo/invalidateOptionsMenu$write;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/invalidateOptionsMenu$write;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lo/onKeyDown;)Z
    .locals 5

    .line 1354
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14081
    :cond_0
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14082
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 14083
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 14084
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1359
    :cond_1
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1360
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onLocalesChanged;

    if-nez v4, :cond_3

    .line 1362
    iget-object v4, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1363
    :cond_3
    invoke-interface {v4, p1}, Lo/onLocalesChanged;->a(Lo/onKeyDown;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15089
    :cond_4
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 15091
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_5

    .line 15092
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 15093
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_5
    if-eqz v2, :cond_6

    .line 1370
    iput-object p1, p0, Lo/invalidateOptionsMenu;->read:Lo/onKeyDown;

    :cond_6
    return v2
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 480
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 475
    invoke-direct {p0, p1, p2, p3, p4}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, v0, v0, v0, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 519
    iget-object v0, p0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 522
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 525
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 529
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 531
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v3, :cond_2

    move-object v3, p6

    goto :goto_2

    :cond_2
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v3, p5, v3

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 532
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 535
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3, v3}, Lo/invalidateOptionsMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 536
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v3

    .line 537
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 538
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 539
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/invalidateOptionsMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatResultReceiverWrapper:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/invalidateOptionsMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 495
    invoke-direct {p0, p1, p2, p3, p4}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lo/onKeyDown;

    .line 496
    new-instance p2, Lo/onPostResume;

    iget-object p3, p0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lo/onPostResume;-><init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Lo/onKeyDown;)V

    .line 10430
    iput-object p2, p1, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

    .line 10432
    invoke-virtual {p1}, Lo/onKeyDown;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/onPostResume;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/invalidateOptionsMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 603
    iget-object v0, p0, Lo/invalidateOptionsMenu;->read:Lo/onKeyDown;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onKeyDown;)Z

    .line 606
    :cond_0
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lo/invalidateOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1217
    iput-object v0, p0, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 1218
    iput-object v0, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    const/4 v0, 0x0

    .line 1220
    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {p0, v0}, Lo/invalidateOptionsMenu;->write(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 692
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 694
    iget-object v2, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onKeyDown;

    .line 695
    invoke-virtual {v2}, Lo/onKeyDown;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 697
    :cond_0
    invoke-virtual {v2}, Lo/onKeyDown;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 698
    invoke-virtual {v2}, Lo/onKeyDown;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 751
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 674
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 681
    iget-object v4, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onKeyDown;

    .line 682
    invoke-virtual {v4}, Lo/onKeyDown;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected invoke()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public invoke(Lo/invalidateOptionsMenu$write;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lo/invalidateOptionsMenu;->invoke:Lo/invalidateOptionsMenu$write;

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 756
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu;->read(ILandroid/view/KeyEvent;)Lo/onKeyDown;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 970
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    .line 16974
    invoke-virtual {p0, p1, v0, p2}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 858
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu;->read(ILandroid/view/KeyEvent;)Lo/onKeyDown;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 20974
    invoke-virtual {p0, p1, p2, p3}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 867
    invoke-virtual {p0, p2}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_1
    return p1
.end method

.method protected final read(Ljava/lang/CharSequence;)Lo/invalidateOptionsMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1262
    invoke-direct/range {v0 .. v5}, Lo/invalidateOptionsMenu;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final read()V
    .locals 7

    .line 1166
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v0

    .line 1168
    iget-boolean v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    return-void

    .line 1174
    :cond_0
    iget-object v1, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1175
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onLocalesChanged;

    if-nez v5, :cond_1

    .line 1177
    iget-object v5, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1179
    :cond_1
    invoke-interface {v5}, Lo/onLocalesChanged;->read()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1184
    iget-object v1, p0, Lo/invalidateOptionsMenu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1185
    iget-object v1, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1188
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onKeyDown;

    .line 15696
    iget v5, v4, Lo/onKeyDown;->invoke:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1190
    iget-object v5, p0, Lo/invalidateOptionsMenu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1192
    :cond_3
    iget-object v5, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1198
    :cond_4
    iget-object v0, p0, Lo/invalidateOptionsMenu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1199
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1200
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1202
    :cond_5
    iput-boolean v2, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 408
    invoke-virtual {p0, v2}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 414
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo/onPostResume;

    .line 415
    invoke-virtual {v3, p1}, Lo/invalidateOptionsMenu;->read(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 421
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 423
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final read(Z)V
    .locals 2

    .line 1056
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1058
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 1059
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 1062
    :cond_0
    invoke-direct {p0, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 1064
    :cond_1
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_2

    .line 1066
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    :cond_2
    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    .line 22727
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22734
    iget-object v3, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onKeyDown;

    .line 22736
    invoke-virtual {v3}, Lo/onKeyDown;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 556
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v3, v1

    :goto_2
    sub-int v4, v0, v2

    if-ge v3, v4, :cond_2

    .line 558
    iget-object v4, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onKeyDown;

    invoke-virtual {v4}, Lo/onKeyDown;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 560
    invoke-direct {p0, v2, v1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 564
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 23710
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23713
    iget-object v2, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onKeyDown;

    .line 23714
    invoke-virtual {v2}, Lo/onKeyDown;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 548
    invoke-direct {p0, v1, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 6

    .line 631
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 634
    iget-object v3, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onKeyDown;

    .line 635
    invoke-virtual {v3}, Lo/onKeyDown;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 24599
    iget v4, v3, Lo/onKeyDown;->invoke:I

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v5

    iput v4, v3, Lo/onKeyDown;->invoke:I

    .line 637
    invoke-virtual {v3, p2}, Lo/onKeyDown;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lo/invalidateOptionsMenu;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 662
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 665
    iget-object v2, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onKeyDown;

    .line 666
    invoke-virtual {v2}, Lo/onKeyDown;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 667
    invoke-virtual {v2, p2}, Lo/onKeyDown;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 644
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 651
    iget-object v4, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onKeyDown;

    .line 652
    invoke-virtual {v4}, Lo/onKeyDown;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 653
    invoke-virtual {v4, p2}, Lo/onKeyDown;->invoke(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 657
    invoke-virtual {p0, v3}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 761
    iput-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatQueueItem:Z

    const/4 p1, 0x0

    .line 763
    invoke-virtual {p0, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 746
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/onKeyDown;",
            ">;"
        }
    .end annotation

    .line 1121
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/invalidateOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    return-object v0

    .line 1124
    :cond_0
    iget-object v0, p0, Lo/invalidateOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1126
    iget-object v0, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1129
    iget-object v3, p0, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onKeyDown;

    .line 1130
    invoke-virtual {v3}, Lo/onKeyDown;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/invalidateOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1133
    :cond_2
    iput-boolean v1, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 1136
    iget-object v0, p0, Lo/invalidateOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final write(Landroid/view/View;)Lo/invalidateOptionsMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1310
    invoke-direct/range {v0 .. v5}, Lo/invalidateOptionsMenu;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final write(Z)V
    .locals 3

    .line 1029
    iget-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatToken:Z

    .line 1032
    iget-object v0, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onLocalesChanged;

    if-nez v2, :cond_1

    .line 1035
    iget-object v2, p0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1037
    :cond_1
    invoke-interface {v2, p0, p1}, Lo/onLocalesChanged;->read(Lo/invalidateOptionsMenu;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1040
    iput-boolean p1, p0, Lo/invalidateOptionsMenu;->MediaSessionCompatToken:Z

    return-void
.end method
