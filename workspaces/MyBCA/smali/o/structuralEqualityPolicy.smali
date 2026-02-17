.class public final Lo/structuralEqualityPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/structuralEqualityPolicy;",
        "",
        "<init>",
        "()V",
        "Lo/anchorIndex;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/anchorIndex;",
        "a",
        "()Lo/anchorIndex;",
        "read",
        "invoke",
        "IconCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "write",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "MediaBrowserCompatCustomActionResultReceiver"
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
.field private static final AudioAttributesCompatParcelizer:Lo/anchorIndex;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/anchorIndex;

.field public static final AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/Shape;

.field public static final INSTANCE:Lo/structuralEqualityPolicy;

.field private static final IconCompatParcelizer:Lo/anchorIndex;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/anchorIndex;

.field private static final MediaBrowserCompatItemReceiver:Lo/anchorIndex;

.field public static final RemoteActionCompatParcelizer:Lo/anchorIndex;

.field public static final a:Lo/anchorIndex;

.field public static final invoke:Lo/anchorIndex;

.field public static final read:Lo/anchorIndex;

.field public static final write:Lo/anchorIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/structuralEqualityPolicy;

    invoke-direct {v0}, Lo/structuralEqualityPolicy;-><init>()V

    sput-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 64
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 27
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sput-object v1, Lo/structuralEqualityPolicy;->AudioAttributesImplApi21Parcelizer:Lo/anchorIndex;

    .line 65
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 66
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 68
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 29
    invoke-static {v1, v0, v3, v4}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->invoke:Lo/anchorIndex;

    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 35
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sput-object v1, Lo/structuralEqualityPolicy;->IconCompatParcelizer:Lo/anchorIndex;

    .line 70
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 71
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 72
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 73
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 37
    invoke-static {v1, v0, v3, v4}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->write:Lo/anchorIndex;

    .line 43
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->read:Lo/anchorIndex;

    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 44
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sput-object v1, Lo/structuralEqualityPolicy;->AudioAttributesCompatParcelizer:Lo/anchorIndex;

    .line 75
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 76
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 77
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 78
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 46
    invoke-static {v1, v3, v4, v5}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v1

    sput-object v1, Lo/structuralEqualityPolicy;->a:Lo/anchorIndex;

    .line 79
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 80
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 81
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 82
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 53
    invoke-static {v1, v0, v3, v2}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->RemoteActionCompatParcelizer:Lo/anchorIndex;

    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 59
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->MediaBrowserCompatItemReceiver:Lo/anchorIndex;

    .line 60
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/Shape;

    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 61
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    sput-object v0, Lo/structuralEqualityPolicy;->MediaBrowserCompatCustomActionResultReceiver:Lo/anchorIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/anchorIndex;
    .locals 1

    .line 35
    sget-object v0, Lo/structuralEqualityPolicy;->IconCompatParcelizer:Lo/anchorIndex;

    return-object v0
.end method

.method public static a()Lo/anchorIndex;
    .locals 1

    .line 27
    sget-object v0, Lo/structuralEqualityPolicy;->AudioAttributesImplApi21Parcelizer:Lo/anchorIndex;

    return-object v0
.end method

.method public static invoke()Lo/anchorIndex;
    .locals 1

    .line 44
    sget-object v0, Lo/structuralEqualityPolicy;->AudioAttributesCompatParcelizer:Lo/anchorIndex;

    return-object v0
.end method

.method public static read()Lo/anchorIndex;
    .locals 1

    .line 61
    sget-object v0, Lo/structuralEqualityPolicy;->MediaBrowserCompatCustomActionResultReceiver:Lo/anchorIndex;

    return-object v0
.end method

.method public static write()Lo/anchorIndex;
    .locals 1

    .line 59
    sget-object v0, Lo/structuralEqualityPolicy;->MediaBrowserCompatItemReceiver:Lo/anchorIndex;

    return-object v0
.end method
