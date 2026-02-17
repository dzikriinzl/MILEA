.class public final Lo/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u001d\u0010\u000f\u001a\u00020\u00088\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotStateKt__DerivedStateKt;",
        "",
        "<init>",
        "()V",
        "Lo/produceState;",
        "read",
        "Lo/produceState;",
        "write",
        "Lo/getReadOnly;",
        "MediaBrowserCompatItemReceiver",
        "F",
        "()F",
        "invoke",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Lo/toMutableStateList;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/toMutableStateList;",
        "()Lo/toMutableStateList;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer"
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
.field public static final AudioAttributesCompatParcelizer:Lo/produceState;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/produceState;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/produceState;

.field public static final AudioAttributesImplBaseParcelizer:Lo/produceState;

.field public static final INSTANCE:Lo/SnapshotStateKt__DerivedStateKt;

.field public static final IconCompatParcelizer:Lo/produceState;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/toMutableStateList;

.field private static final MediaBrowserCompatItemReceiver:F

.field private static final MediaBrowserCompatSearchResultReceiver:F

.field public static final a:Lo/produceState;

.field public static final invoke:Lo/produceState;

.field public static final read:Lo/produceState;

.field public static final write:Lo/produceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SnapshotStateKt__DerivedStateKt;

    invoke-direct {v0}, Lo/SnapshotStateKt__DerivedStateKt;-><init>()V

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->INSTANCE:Lo/SnapshotStateKt__DerivedStateKt;

    .line 24
    sget-object v0, Lo/produceState;->MediaMetadataCompat:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->read:Lo/produceState;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 26
    sput v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatItemReceiver:F

    .line 27
    sget-object v0, Lo/produceState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->invoke:Lo/produceState;

    .line 28
    sget-object v0, Lo/produceState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->a:Lo/produceState;

    .line 29
    sget-object v0, Lo/produceState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->write:Lo/produceState;

    .line 30
    sget-object v0, Lo/produceState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->AudioAttributesImplApi21Parcelizer:Lo/produceState;

    .line 31
    sget-object v0, Lo/toMutableStateList;->read:Lo/toMutableStateList;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/toMutableStateList;

    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 32
    sput v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatSearchResultReceiver:F

    .line 33
    sget-object v0, Lo/produceState;->IMediaSession:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->AudioAttributesCompatParcelizer:Lo/produceState;

    .line 34
    sget-object v0, Lo/produceState;->IMediaSession:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->AudioAttributesImplApi26Parcelizer:Lo/produceState;

    .line 35
    sget-object v0, Lo/produceState;->IMediaSession:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->IconCompatParcelizer:Lo/produceState;

    .line 36
    sget-object v0, Lo/produceState;->IMediaSession:Lo/produceState;

    sput-object v0, Lo/SnapshotStateKt__DerivedStateKt;->AudioAttributesImplBaseParcelizer:Lo/produceState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()F
    .locals 1

    .line 32
    sget v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatSearchResultReceiver:F

    return v0
.end method

.method public static a()Lo/toMutableStateList;
    .locals 1

    .line 31
    sget-object v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/toMutableStateList;

    return-object v0
.end method

.method public static write()F
    .locals 1

    .line 26
    sget v0, Lo/SnapshotStateKt__DerivedStateKt;->MediaBrowserCompatItemReceiver:F

    return v0
.end method
