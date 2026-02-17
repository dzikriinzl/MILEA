.class public final Lo/beforeCheckcastToFunctionOfArity$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beforeCheckcastToFunctionOfArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:J

.field IMediaSession:J

.field IconCompatParcelizer:J

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/MathKt;

.field MediaBrowserCompatItemReceiver:Z

.field public MediaBrowserCompatMediaItem:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/OptionalsKt;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Landroid/os/Looper;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/tan;",
            ">;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;"
        }
    .end annotation
.end field

.field MediaMetadataCompat:Landroid/os/Looper;

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/KDeclarationContainerImplLambda3;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatToken:J

.field ParcelableVolumeInfo:Lo/maxeb3DHEI;

.field PlaybackStateCompat:Z

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

.field a:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/KDeclarationContainerImplMemberBelonginess;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/RangesKt__RangesKt;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field read:Lo/writeUInt64NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt64NoTag<",
            "Lo/KMutableProperty0ImplSetter;",
            "Lo/provideDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 529
    new-instance v0, Lo/castToIterable;

    invoke-direct {v0, p1}, Lo/castToIterable;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/castToSet;

    invoke-direct {v1, p1}, Lo/castToSet;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lo/beforeCheckcastToFunctionOfArity$write;-><init>(Landroid/content/Context;Lo/newFieldSet;Lo/newFieldSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/newFieldSet;Lo/newFieldSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/newFieldSet<",
            "Lo/tan;",
            ">;",
            "Lo/newFieldSet<",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;)V"
        }
    .end annotation

    .line 639
    new-instance v4, Lo/castToMapEntry;

    invoke-direct {v4, p1}, Lo/castToMapEntry;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/castToMap;

    invoke-direct {v5}, Lo/castToMap;-><init>()V

    new-instance v6, Lo/asMutableMapEntry;

    invoke-direct {v6, p1}, Lo/asMutableMapEntry;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/castToListIterator;

    invoke-direct {v7}, Lo/castToListIterator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo/beforeCheckcastToFunctionOfArity$write;-><init>(Landroid/content/Context;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/writeUInt64NoTag;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/newFieldSet;Lo/writeUInt64NoTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/newFieldSet<",
            "Lo/tan;",
            ">;",
            "Lo/newFieldSet<",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;",
            "Lo/newFieldSet<",
            "Lo/KDeclarationContainerImplLambda3;",
            ">;",
            "Lo/newFieldSet<",
            "Lo/OptionalsKt;",
            ">;",
            "Lo/newFieldSet<",
            "Lo/KDeclarationContainerImplMemberBelonginess;",
            ">;",
            "Lo/writeUInt64NoTag<",
            "Lo/KMutableProperty0ImplSetter;",
            "Lo/provideDelegate;",
            ">;)V"
        }
    .end annotation

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 658
    iput-object p2, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/newFieldSet;

    .line 659
    iput-object p3, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaDescriptionCompat:Lo/newFieldSet;

    .line 660
    iput-object p4, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaSessionCompatResultReceiverWrapper:Lo/newFieldSet;

    .line 661
    iput-object p5, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaBrowserCompatMediaItem:Lo/newFieldSet;

    .line 662
    iput-object p6, p0, Lo/beforeCheckcastToFunctionOfArity$write;->a:Lo/newFieldSet;

    .line 663
    iput-object p7, p0, Lo/beforeCheckcastToFunctionOfArity$write;->read:Lo/writeUInt64NoTag;

    .line 664
    invoke-static {}, Lo/compoundType;->write()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Looper;

    .line 665
    sget-object p1, Lo/RangesKt__RangesKt;->invoke:Lo/RangesKt__RangesKt;

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->invoke:Lo/RangesKt__RangesKt;

    const/4 p1, 0x0

    .line 666
    iput p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->PlaybackStateCompatCustomAction:I

    const/4 p2, 0x1

    .line 667
    iput p2, p0, Lo/beforeCheckcastToFunctionOfArity$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 668
    iput p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 669
    iput-boolean p2, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaSessionCompatQueueItem:Z

    .line 670
    sget-object p1, Lo/maxeb3DHEI;->read:Lo/maxeb3DHEI;

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->ParcelableVolumeInfo:Lo/maxeb3DHEI;

    const-wide/16 p3, 0x1388

    .line 671
    iput-wide p3, p0, Lo/beforeCheckcastToFunctionOfArity$write;->IMediaControllerCallback:J

    const-wide/16 p3, 0x3a98

    .line 672
    iput-wide p3, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaSessionCompatToken:J

    .line 673
    new-instance p1, Lo/SpreadBuilder$invoke;

    invoke-direct {p1}, Lo/SpreadBuilder$invoke;-><init>()V

    invoke-virtual {p1}, Lo/SpreadBuilder$invoke;->read()Lo/SpreadBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/MathKt;

    .line 674
    sget-object p1, Lo/KMutableProperty0ImplSetter;->write:Lo/KMutableProperty0ImplSetter;

    iput-object p1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    const-wide/16 p3, 0x1f4

    .line 675
    iput-wide p3, p0, Lo/beforeCheckcastToFunctionOfArity$write;->IMediaSession:J

    const-wide/16 p3, 0x7d0

    .line 676
    iput-wide p3, p0, Lo/beforeCheckcastToFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:J

    .line 677
    iput-boolean p2, p0, Lo/beforeCheckcastToFunctionOfArity$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/beforeCheckcastToFunctionOfArity;
    .locals 2

    .line 1129
    iget-boolean v0, p0, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1130
    iput-boolean v1, p0, Lo/beforeCheckcastToFunctionOfArity$write;->write:Z

    .line 1131
    new-instance v0, Lo/isFunctionOfArity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isFunctionOfArity;-><init>(Lo/beforeCheckcastToFunctionOfArity$write;Lo/nextTowards;)V

    return-object v0

    .line 3084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
