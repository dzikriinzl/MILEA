.class public final Lo/RecomposerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecomposerKt$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0019\u0010\u0017\u001a\u00020\u00148\u0007@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R+\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001e\"\u0004\u0008\u000f\u0010\u001fR+\u0010!\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\u001a\u0010\u001fR+\u0010#\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001e\"\u0004\u0008\u000b\u0010\u001fR+\u0010%\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008\u0017\u0010\u001fR\u001e\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0019\u0010*\u001a\u00020\u00148\u0007@\u0007X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R.\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148G@CX\u0087\u008e\u0002\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008\u001a\u0010.\"\u0004\u0008\u001a\u0010/R \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000201008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0019\u0010\"\u001a\u00020\u00148\u0007@\u0007X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000204008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/RecomposerKt;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p0",
        "Lo/getObjects;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Lkotlin/jvm/functions/Function0;)V",
        "invoke",
        "()V",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "read",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lo/IntStateDefaultImpls;",
        "",
        "Lo/IntStateDefaultImpls;",
        "Lo/recordPreviousruntime_release;",
        "AudioAttributesCompatParcelizer",
        "J",
        "write",
        "MediaDescriptionCompat",
        "Lo/getObjects;",
        "RemoteActionCompatParcelizer",
        "",
        "MediaBrowserCompatItemReceiver",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "(Z)V",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "IMediaSession",
        "IconCompatParcelizer",
        "IMediaControllerCallback",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "Lo/accesspositionToInsert;",
        "Lo/accesspositionToInsert;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaMetadataCompat",
        "Lkotlin/jvm/functions/Function0;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()J",
        "(J)V",
        "Lo/addGroupAfter;",
        "Lo/startGrouplessCall;",
        "RatingCompat",
        "Lo/addGroupAfter;",
        "Lo/setGroups;",
        "ParcelableVolumeInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:J

.field public static final RemoteActionCompatParcelizer:I

.field public static final write:Lo/RecomposerKt$write;


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

.field private final IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

.field private final IMediaSession:Landroidx/compose/runtime/MutableState;

.field public IconCompatParcelizer:J

.field private final MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaDescriptionCompat:Lo/getObjects;

.field private final MediaMetadataCompat:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ParcelableVolumeInfo:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/RecomposerKt$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RecomposerKt$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RecomposerKt;->write:Lo/RecomposerKt$write;

    const/16 v0, 0x8

    sput v0, Lo/RecomposerKt;->RemoteActionCompatParcelizer:I

    const v0, 0x7fffffff

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 257
    sput-wide v0, Lo/RecomposerKt;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 42
    iput-object v2, v0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object v1, v0, Lo/RecomposerKt;->MediaDescriptionCompat:Lo/getObjects;

    move-object/from16 v2, p3

    .line 44
    iput-object v2, v0, Lo/RecomposerKt;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lo/RecomposerKt;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lo/RecomposerKt;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lo/RecomposerKt;->IMediaSession:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lo/RecomposerKt;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 84
    sget-wide v5, Lo/RecomposerKt;->MediaBrowserCompatCustomActionResultReceiver:J

    iput-wide v5, v0, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 90
    sget-object v2, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v7

    iput-wide v7, v0, Lo/RecomposerKt;->AudioAttributesCompatParcelizer:J

    if-eqz v1, :cond_0

    .line 95
    invoke-interface/range {p2 .. p2}, Lo/getObjects;->write()Lo/accesspositionToInsert;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    .line 98
    new-instance v1, Lo/addGroupAfter;

    sget-object v2, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v8

    sget-object v2, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/RecomposerKt;->RatingCompat:Lo/addGroupAfter;

    .line 100
    new-instance v1, Lo/addGroupAfter;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/RecomposerKt;->ParcelableVolumeInfo:Lo/addGroupAfter;

    .line 106
    sget-object v1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lo/RecomposerKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 126
    iput-wide v5, v0, Lo/RecomposerKt;->IconCompatParcelizer:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/RecomposerKt;)Lo/addGroupAfter;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/RecomposerKt;->ParcelableVolumeInfo:Lo/addGroupAfter;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/RecomposerKt;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/RecomposerKt;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/RecomposerKt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lo/RecomposerKt;->write(Z)V

    return-void
.end method

.method public static final synthetic invoke(Lo/RecomposerKt;)Lo/addGroupAfter;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/RecomposerKt;->RatingCompat:Lo/addGroupAfter;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/RecomposerKt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lo/RecomposerKt;->read(Z)V

    return-void
.end method

.method private final invoke(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/RecomposerKt;->IMediaSession:Landroidx/compose/runtime/MutableState;

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read()J
    .locals 2

    .line 41
    sget-wide v0, Lo/RecomposerKt;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide v0
.end method

.method public static final synthetic read(Lo/RecomposerKt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lo/RecomposerKt;->invoke(Z)V

    return-void
.end method

.method private final read(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/RecomposerKt;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic write(Lo/RecomposerKt;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/RecomposerKt;->MediaMetadataCompat:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic write(Lo/RecomposerKt;J)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public static final synthetic write(Lo/RecomposerKt;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/RecomposerKt;->IMediaSession:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/RecomposerKt;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    .line 228
    invoke-virtual {p0}, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Lo/RecomposerKt;->write(Z)V

    .line 230
    iget-object v3, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/RecomposerKt$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0, v2}, Lo/RecomposerKt$AudioAttributesCompatParcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    :cond_0
    invoke-virtual {p0}, Lo/RecomposerKt;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, v1}, Lo/RecomposerKt;->read(Z)V

    .line 236
    iget-object v3, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/RecomposerKt$IconCompatParcelizer;

    invoke-direct {v0, p0, v2}, Lo/RecomposerKt$IconCompatParcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 240
    :cond_1
    invoke-virtual {p0}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0, v1}, Lo/RecomposerKt;->invoke(Z)V

    .line 242
    iget-object v3, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/RecomposerKt$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, v2}, Lo/RecomposerKt$AudioAttributesImplApi21Parcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    :cond_2
    iput-boolean v1, p0, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer:Z

    .line 247
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(J)V

    .line 248
    sget-wide v0, Lo/RecomposerKt;->MediaBrowserCompatCustomActionResultReceiver:J

    iput-wide v0, p0, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 249
    iget-object v0, p0, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/RecomposerKt;->MediaDescriptionCompat:Lo/getObjects;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/getObjects;->invoke(Lo/accesspositionToInsert;)V

    .line 250
    :cond_3
    iput-object v2, p0, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    .line 251
    iput-object v2, p0, Lo/RecomposerKt;->a:Lo/IntStateDefaultImpls;

    .line 252
    iput-object v2, p0, Lo/RecomposerKt;->invoke:Lo/IntStateDefaultImpls;

    .line 253
    iput-object v2, p0, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer:Lo/IntStateDefaultImpls;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/RecomposerKt;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 106
    iget-object v0, p0, Lo/RecomposerKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recordPreviousruntime_release;

    .line 4000
    iget-wide v0, v0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/RecomposerKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 9

    .line 208
    iget-object v0, p0, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    .line 209
    iget-object v1, p0, Lo/RecomposerKt;->invoke:Lo/IntStateDefaultImpls;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 213
    invoke-direct {p0, v2}, Lo/RecomposerKt;->invoke(Z)V

    .line 214
    iget-object v3, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/RecomposerKt$invoke;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v1, v0, v6}, Lo/RecomposerKt$invoke;-><init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 12

    .line 174
    iget-object v4, p0, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    .line 175
    iget-object v3, p0, Lo/RecomposerKt;->a:Lo/IntStateDefaultImpls;

    .line 176
    invoke-virtual {p0}, Lo/RecomposerKt;->write()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lo/RecomposerKt;->read(Z)V

    .line 188
    invoke-virtual {p0}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2167
    iget-object v2, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v2}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_0

    .line 2168
    iget-object v2, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v2, v5}, Lo/accesspositionToParentOf;->read(F)V

    .line 192
    :cond_0
    iget-object v6, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/RecomposerKt$read;

    xor-int/2addr v1, v0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/RecomposerKt$read;-><init>(ZLo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 3167
    iget-object v0, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3168
    iget-object v0, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0, v1}, Lo/accesspositionToParentOf;->read(F)V

    .line 181
    :cond_2
    iget-object v2, p0, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lo/RecomposerKt$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/RecomposerKt$RemoteActionCompatParcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final write(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/RecomposerKt;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/RecomposerKt;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
