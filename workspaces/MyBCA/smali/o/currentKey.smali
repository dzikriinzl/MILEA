.class public final Lo/currentKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/currentKey$read;,
        Lo/currentKey$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/fillPath;

.field private AudioAttributesImplApi26Parcelizer:Lo/currentKey$write;

.field private AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

.field private final IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

.field private RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/checkForComodification;

.field private invoke:Lo/currentKey$read;

.field private read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private write:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/currentKey;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/currentKey;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lo/currentKey;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/currentKey;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/currentKey;->$11:I

    sput v0, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/currentKey;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x7b06d672
        -0x1193dc61
        -0x4333a0b8
        -0x3ae95fd8    # -2410.0098f
        0x355e62b4
        -0x5cf77edb    # -7.399922E-18f
        0x8c3c9ad
        0x1708dcc8
        0x228d1359
        -0x1b22a2f6
        -0x3088d654
        -0x5109274d
        -0x9eef37c
        -0x137c2679
        -0x2885e033
        -0x2b13fd2a
        0x218482ba
        0x48087625
    .end array-data
.end method

.method public constructor <init>(Lo/fillPath;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 37
    new-instance v0, Lo/checkForComodification;

    invoke-direct {v0, p1}, Lo/checkForComodification;-><init>(Lo/fillPath;)V

    iput-object v0, p0, Lo/currentKey;->a:Lo/checkForComodification;

    .line 38
    move-object p1, v0

    check-cast p1, Lo/ensureNextEntryIsReady;

    iput-object p1, p0, Lo/currentKey;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 40
    invoke-virtual {v0}, Lo/checkForComodification;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/PersistentHashMapEntriesIterator;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iput-object p1, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iput-object p1, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 265
    iget-object v1, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 267
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 270
    sget v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    or-int/2addr v2, v3

    .line 269
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method private final MediaBrowserCompatMediaItem()I
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private final MediaDescriptionCompat()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 65
    iget-object v1, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 66
    iget-object v0, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    .line 67
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 69
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0

    :cond_0
    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 8026
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "padChain called on already padded chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, 0x1fa14a48

    const v6, -0x1fa14a43

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lo/currentKey;->write(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    sget p1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lo/currentKey;->write(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    .line 561
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 571
    sget v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 564
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 565
    invoke-virtual {p0, v3}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 571
    sget v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    :cond_0
    if-eqz v2, :cond_2

    sget v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 568
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 569
    invoke-virtual {p0, v3}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 571
    sget p0, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 569
    invoke-virtual {p0, v3}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p0, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Lo/currentKey$read;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;Z)",
            "Lo/currentKey$read;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 370
    iget-object v1, p0, Lo/currentKey;->invoke:Lo/currentKey$read;

    if-nez v1, :cond_0

    .line 373
    new-instance v0, Lo/currentKey$read;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/currentKey$read;-><init>(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 380
    iput-object v0, p0, Lo/currentKey;->invoke:Lo/currentKey$read;

    return-object v0

    .line 3407
    :cond_0
    iput-object p1, v1, Lo/currentKey$read;->invoke:Landroidx/compose/ui/Modifier$Node;

    .line 4408
    iput p2, v1, Lo/currentKey$read;->RemoteActionCompatParcelizer:I

    .line 5409
    iput-object p3, v1, Lo/currentKey$read;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 6410
    iput-object p4, v1, Lo/currentKey$read;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 7411
    iput-boolean p5, v1, Lo/currentKey$read;->write:Z

    .line 387
    sget p1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady;)V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 393
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 402
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 395
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 396
    iget-object p1, p0, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 9222
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p1, :cond_0

    .line 9223
    iget-boolean v1, p1, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9224
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 402
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 10844
    iget-object p1, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p1

    check-cast p1, Lo/ensureNextEntryIsReady;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 11071
    :goto_2
    iput-object p1, p2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 397
    iput-object p2, p0, Lo/currentKey;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    return-void

    .line 952
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    .line 401
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 402
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lo/currentKey;)I
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/currentKey;->MediaBrowserCompatMediaItem()I

    move-result p0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p1, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    or-int v2, p1, p6

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p1, p6

    add-int/2addr v3, p0

    const v4, -0x6f3789e5

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p1, v4

    const v5, 0x2d64d4b2

    add-int/2addr p1, v5

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p1, v0

    mul-int/lit16 p2, p2, -0x19f

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p1, v2

    const p2, -0x3225d85

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0xba32b07

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x62cb9384

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/currentKey;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/currentKey;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/currentKey;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/currentKey;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lo/currentKey;

    aget-object p4, p4, p0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 32774
    rem-int p5, p1, p1

    sget p5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p5, p5, 0x69

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, p1

    invoke-direct {p3}, Lo/currentKey;->MediaBrowserCompatMediaItem()I

    move-result p3

    and-int/2addr p3, p4

    if-eqz p3, :cond_4

    sget p2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_5
    invoke-static {p4}, Lo/currentKey;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 680
    rem-int v5, v4, v4

    .line 675
    sget v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v5, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_7

    .line 660
    instance-of v1, v1, Lo/getNoderuntime_release;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x2f

    .line 675
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_6

    .line 660
    instance-of v1, v3, Lo/getNoderuntime_release;

    if-eqz v1, :cond_2

    .line 661
    check-cast v3, Lo/getNoderuntime_release;

    invoke-static {v3, p0}, Lo/getHasNextannotations;->a(Lo/getNoderuntime_release;Landroidx/compose/ui/Modifier$Node;)V

    .line 662
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-static {p0}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;)V

    return-object v7

    .line 668
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    return-object v7

    .line 671
    :cond_2
    :goto_0
    instance-of v1, p0, Lo/shiftLeafBuffers;

    if-eqz v1, :cond_5

    .line 672
    move-object v1, p0

    check-cast v1, Lo/shiftLeafBuffers;

    invoke-virtual {v1, v3}, Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V

    .line 674
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 680
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 675
    invoke-static {p0}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;)V

    const/16 p0, 0x19

    div-int/2addr p0, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;)V

    :goto_1
    return-object v7

    .line 677
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    return-object v7

    .line 680
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Modifier.Node type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_6
    instance-of p0, v3, Lo/getNoderuntime_release;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 660
    :cond_7
    instance-of p0, v1, Lo/getNoderuntime_release;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/currentKey;->AudioAttributesCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lo/currentKey;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/currentKey;->AudioAttributesCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lo/currentKey;->$10:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/currentKey;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_4

    array-length v8, v6

    new-array v10, v8, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v6

    new-array v10, v8, [I

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_8

    .line 148
    sget v13, Lo/currentKey;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/currentKey;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_6

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    move/from16 v25, v8

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, Lo/currentKey;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v10, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_4

    :cond_6
    move/from16 v25, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v8, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    invoke-static {v15, v14, v7}, Lo/currentKey;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v19, v13

    move/from16 v20, v8

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v8, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v6, v10

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_b

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v18, v1, 0x29

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/currentKey;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v12, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lo/currentKey;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    const/4 v10, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/currentKey;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentKey;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_f

    aput-object v0, p2, v2

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method private static invoke(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, 0x142fe22a

    const v6, -0x142fe229

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/currentKey;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, -0x467f5d5d

    const v6, 0x467f5d60

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/currentKey;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 36
    rem-int v3, v2, v2

    sget v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v5, 0x1fa14a48

    const v10, -0x1fa14a43

    invoke-static/range {v4 .. v10}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_0
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, 0x1fa14a48

    const v6, -0x1fa14a43

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lo/currentKey;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, 0x4889ca5

    const v6, -0x4889ca1

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final read(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 4

    const/4 v0, 0x2

    .line 862
    rem-int v1, v0, v0

    .line 77
    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 73
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 77
    sget p1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 76
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    if-nez p1, :cond_1

    .line 862
    sget p1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    const/16 v1, 0x5a

    .line 77
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 78
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 79
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 80
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 81
    invoke-static {}, Lo/getHasNextannotations;->write()Lo/getHasNextannotations$invoke;

    move-result-object v1

    if-eq p1, v1, :cond_2

    return-object p1

    .line 77
    :cond_2
    sget p1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 14026
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain did not update the head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13026
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain called on already trimmed chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/currentKey;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 628
    rem-int v3, v2, v2

    sget v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 619
    instance-of v3, v1, Lo/getNoderuntime_release;

    if-eqz v3, :cond_0

    check-cast v1, Lo/getNoderuntime_release;

    invoke-virtual {v1}, Lo/getNoderuntime_release;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 620
    invoke-static {v1}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    goto :goto_0

    .line 622
    :cond_0
    new-instance v3, Lo/shiftLeafBuffers;

    invoke-direct {v3, v1}, Lo/shiftLeafBuffers;-><init>(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)V

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 624
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    .line 627
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 628
    invoke-static {v1, p0}, Lo/currentKey;->write(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    sget v0, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    return-object p0

    .line 964
    :cond_1
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_2
    instance-of p0, v1, Lo/getNoderuntime_release;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lo/currentKey;)Lo/currentKey$write;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/currentKey;->AudioAttributesImplApi26Parcelizer:Lo/currentKey$write;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/currentKey;Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/currentKey;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;Lo/ensureNextEntryIsReady;)V

    sget p0, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 9

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 537
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->read(Landroidx/compose/ui/Modifier$Node;)V

    .line 542
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 543
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 545
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v3, 0x142fe22a

    const v8, -0x142fe229

    invoke-static/range {v2 .. v8}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static write(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 4

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    .line 644
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 646
    invoke-virtual {v1, p0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 647
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 650
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v0

    .line 649
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 650
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/currentKey;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 36
    rem-int v4, v2, v2

    sget v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v6, -0x11289b8

    const v11, 0x11289b8

    invoke-static/range {v5 .. v11}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final write(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 531
    invoke-direct/range {v0 .. v5}, Lo/currentKey;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Lo/currentKey$read;

    move-result-object p4

    .line 532
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p3

    div-int/2addr p3, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 531
    invoke-direct/range {v0 .. v5}, Lo/currentKey;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Lo/currentKey$read;

    move-result-object p4

    .line 532
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p3

    sub-int/2addr p3, p1

    :goto_0
    check-cast p4, Lo/PersistentVectorIterator;

    invoke-static {p2, p3, p4}, Lo/emptyOfruntime_release;->RemoteActionCompatParcelizer(IILo/PersistentVectorIterator;)V

    .line 533
    invoke-direct {p0}, Lo/currentKey;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method private static write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, -0x11289b8

    const v6, 0x11289b8

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 920
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 917
    invoke-virtual {p0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 920
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    .line 917
    :cond_1
    invoke-virtual {p0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 926
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 923
    invoke-virtual {p0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-static {v1}, Lo/PersistentHashMapBuilder;->write(Landroidx/compose/ui/Modifier$Node;)V

    .line 297
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 926
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 298
    invoke-static {v1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 926
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 914
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 911
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    const/4 v0, 0x0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lo/currentKey;->IconCompatParcelizer()V

    .line 226
    invoke-virtual {p0}, Lo/currentKey;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 942
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 939
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 939
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    goto :goto_1

    .line 939
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    const/4 v0, 0x0

    .line 942
    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 948
    rem-int v1, v0, v0

    .line 945
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 948
    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 948
    :goto_1
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    goto :goto_2

    .line 948
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 230
    iget-object v1, p0, Lo/currentKey;->a:Lo/checkForComodification;

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 231
    iget-object v2, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 233
    invoke-static {v2}, Lo/tailSize;->read(Landroidx/compose/ui/Modifier$Node;)Lo/getEMPTY;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19224
    sget v5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v3

    const/16 v5, 0x3a

    div-int/lit8 v5, v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 236
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/accessgetEMPTYcp;

    .line 15044
    iget-object v5, v3, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 238
    invoke-virtual {v3, v4}, Lo/accessgetEMPTYcp;->write(Lo/getEMPTY;)V

    if-eq v5, v2, :cond_2

    .line 17183
    iget-object v4, v3, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v4, :cond_2

    .line 235
    sget v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 17183
    invoke-interface {v4}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_2

    .line 242
    :cond_1
    new-instance v3, Lo/accessgetEMPTYcp;

    iget-object v5, p0, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    invoke-direct {v3, v5, v4}, Lo/accessgetEMPTYcp;-><init>(Lo/fillPath;Lo/getEMPTY;)V

    .line 243
    move-object v4, v3

    check-cast v4, Lo/ensureNextEntryIsReady;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 246
    :cond_2
    :goto_2
    move-object v4, v3

    check-cast v4, Lo/ensureNextEntryIsReady;

    .line 17071
    iput-object v4, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 18070
    iput-object v1, v3, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    move-object v1, v4

    goto :goto_3

    .line 250
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Lo/ensureNextEntryIsReady;)V

    .line 252
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 254
    :cond_4
    iget-object v2, p0, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 19222
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_4
    if-eqz v2, :cond_6

    .line 19223
    iget-boolean v4, v2, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v4, v3, :cond_6

    .line 255
    sget v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 19224
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    const/16 v4, 0x41

    div-int/lit8 v4, v4, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 20844
    iget-object v0, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    goto :goto_5

    .line 255
    :cond_7
    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 21071
    :goto_5
    iput-object v0, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 255
    iput-object v1, p0, Lo/currentKey;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/checkForComodification;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/currentKey;->a:Lo/checkForComodification;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Landroidx/compose/ui/Modifier;)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    .line 182
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 109
    invoke-direct/range {p0 .. p0}, Lo/currentKey;->MediaDescriptionCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 115
    iget-object v8, v6, Lo/currentKey;->read:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 182
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    move v2, v1

    .line 117
    :goto_0
    iget-object v3, v6, Lo/currentKey;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    if-nez v3, :cond_2

    .line 867
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v4, [Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    move-object/from16 v5, p1

    .line 117
    invoke-static {v5, v3}, Lo/getHasNextannotations;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const-string v5, "expected prior modifier list to be non-empty"

    const/4 v11, 0x1

    if-ne v3, v2, :cond_b

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object v4, v3

    move v3, v1

    :goto_1
    if-eqz v4, :cond_7

    if-ge v3, v2, :cond_7

    if-eqz v8, :cond_6

    .line 877
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v3

    .line 128
    check-cast v12, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 878
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v3

    .line 129
    check-cast v13, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 130
    invoke-static {v12, v13}, Lo/getHasNextannotations;->write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v11, :cond_4

    if-eq v14, v0, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    iget-object v12, v6, Lo/currentKey;->AudioAttributesImplApi26Parcelizer:Lo/currentKey$write;

    goto :goto_2

    .line 142
    :cond_4
    filled-new-array {v12, v13, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    const v14, -0x11289b8

    const v19, 0x11289b8

    invoke-static/range {v13 .. v19}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 152
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 22030
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ge v3, v2, :cond_19

    if-eqz v8, :cond_a

    .line 213
    sget v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v4, :cond_9

    .line 167
    iget-object v2, v6, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 23906
    iget-object v2, v2, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_8

    .line 27223
    sget v1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v1, v11

    :cond_8
    xor-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v8

    move-object v3, v10

    .line 162
    invoke-direct/range {v0 .. v5}, Lo/currentKey;->write(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_b

    .line 24030
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25030
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_b
    iget-object v3, v6, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 26906
    iget-object v3, v3, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    move-object v2, v7

    .line 178
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 213
    sget v3, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    .line 897
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 179
    check-cast v3, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 181
    filled-new-array {v6, v3, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    const v13, 0x1fa14a48

    const v18, -0x1fa14a43

    invoke-static/range {v12 .. v18}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v1, v1, 0x59

    goto :goto_4

    .line 897
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 179
    check-cast v3, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 181
    filled-new-array {v6, v3, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    const v13, 0x1fa14a48

    const v18, -0x1fa14a43

    invoke-static/range {v12 .. v18}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 185
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/currentKey;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_b

    .line 186
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_16

    if-eqz v8, :cond_15

    .line 27223
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v3, v1

    :goto_5
    if-eqz v2, :cond_11

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 116
    sget v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 191
    iget-object v4, v6, Lo/currentKey;->AudioAttributesImplApi26Parcelizer:Lo/currentKey$write;

    const/16 v5, 0x49

    div-int/2addr v5, v1

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_f
    iget-object v4, v6, Lo/currentKey;->AudioAttributesImplApi26Parcelizer:Lo/currentKey$write;

    if-eqz v4, :cond_10

    .line 907
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    .line 192
    :cond_10
    invoke-direct {v6, v2}, Lo/currentKey;->write(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 195
    :cond_11
    iget-object v2, v6, Lo/currentKey;->a:Lo/checkForComodification;

    iget-object v3, v6, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 27222
    iget-object v3, v3, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 27223
    sget v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    :goto_7
    if-eqz v3, :cond_13

    .line 191
    sget v0, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 27223
    iget-boolean v0, v3, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_13

    goto :goto_8

    :cond_12
    iget-boolean v0, v3, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v11, :cond_13

    .line 27224
    :goto_8
    iget-object v3, v3, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_14

    .line 28844
    iget-object v0, v3, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    goto :goto_9

    :cond_14
    move-object v0, v9

    .line 29071
    :goto_9
    iput-object v0, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 196
    iget-object v0, v6, Lo/currentKey;->a:Lo/checkForComodification;

    check-cast v0, Lo/ensureNextEntryIsReady;

    iput-object v0, v6, Lo/currentKey;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    goto :goto_c

    .line 30030
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v8, :cond_17

    .line 909
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v4, [Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-direct {v8, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 205
    :cond_17
    iget-object v2, v6, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    .line 31906
    iget-object v2, v2, Lo/fillPath;->PlaybackStateCompatCustomAction:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_18

    move v1, v11

    goto :goto_a

    .line 182
    :cond_18
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    :goto_a
    const/4 v2, 0x0

    xor-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v7

    .line 200
    invoke-direct/range {v0 .. v5}, Lo/currentKey;->write(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    :goto_b
    move v1, v11

    .line 208
    :cond_19
    :goto_c
    iput-object v10, v6, Lo/currentKey;->read:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v8, :cond_1a

    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    move-object v9, v8

    :cond_1a
    iput-object v9, v6, Lo/currentKey;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 211
    invoke-direct {v6, v7}, Lo/currentKey;->read(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, v6, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_1b

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/currentKey;->MediaBrowserCompatItemReceiver()V

    :cond_1b
    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/currentKey;->MediaBrowserCompatMediaItem()I

    move-result v1

    and-int/2addr p1, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final invoke()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final read()Lo/ensureNextEntryIsReady;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/currentKey;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(I)Z
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, -0x2b8de34e

    const v6, 0x2b8de350

    invoke-static/range {v0 .. v6}, Lo/currentKey;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    iget-object v2, p0, Lo/currentKey;->write:Landroidx/compose/ui/Modifier$Node;

    iget-object v3, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    const-string v5, "]"

    if-ne v2, v3, :cond_1

    .line 1307
    sget v2, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v4

    .line 1306
    :cond_1
    invoke-virtual {p0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 776
    sget v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 1307
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 783
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    iget-object v6, p0, Lo/currentKey;->IconCompatParcelizer:Landroidx/compose/ui/Modifier$Node;

    if-ne v3, v6, :cond_2

    .line 785
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 788
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const v8, -0x70aba466

    const v9, -0x6a5d82af

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lo/currentKey;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 1307
    :cond_3
    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    throw v4

    .line 776
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write()Lo/fillPath;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/currentKey;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/currentKey;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentKey;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
