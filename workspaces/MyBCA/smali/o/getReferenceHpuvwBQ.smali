.class public final Lo/getReferenceHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006"
    }
    d2 = {
        "Lo/getReferenceHpuvwBQ;",
        "",
        "<init>",
        "()V",
        "Lo/OperationUpdateAuxData;",
        "write",
        "Lo/OperationUpdateAuxData;",
        "a",
        "read",
        "invoke",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/OperationUpdateAuxData;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesCompatParcelizer",
        "[F",
        "()[F",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver"
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
.field private static final AudioAttributesCompatParcelizer:[F

.field private static final AudioAttributesImplApi21Parcelizer:Lo/OperationUpdateAuxData;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateAuxData;

.field public static final INSTANCE:Lo/getReferenceHpuvwBQ;

.field private static final IconCompatParcelizer:Lo/OperationUpdateAuxData;

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/OperationUpdateAuxData;

.field public static final RemoteActionCompatParcelizer:Lo/OperationUpdateAuxData;

.field public static final a:Lo/OperationUpdateAuxData;

.field public static final invoke:Lo/OperationUpdateAuxData;

.field public static final read:Lo/OperationUpdateAuxData;

.field public static final write:Lo/OperationUpdateAuxData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getReferenceHpuvwBQ;

    invoke-direct {v0}, Lo/getReferenceHpuvwBQ;-><init>()V

    sput-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    .line 27
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->write:Lo/OperationUpdateAuxData;

    .line 33
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->read:Lo/OperationUpdateAuxData;

    .line 39
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateAuxData;

    .line 46
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesImplApi21Parcelizer:Lo/OperationUpdateAuxData;

    .line 52
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->a:Lo/OperationUpdateAuxData;

    .line 58
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->IconCompatParcelizer:Lo/OperationUpdateAuxData;

    .line 65
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->MediaBrowserCompatSearchResultReceiver:Lo/OperationUpdateAuxData;

    .line 71
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->invoke:Lo/OperationUpdateAuxData;

    .line 77
    new-instance v0, Lo/OperationUpdateAuxData;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Lo/OperationUpdateAuxData;-><init>(FF)V

    sput-object v0, Lo/getReferenceHpuvwBQ;->RemoteActionCompatParcelizer:Lo/OperationUpdateAuxData;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesCompatParcelizer:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/OperationUpdateAuxData;
    .locals 1

    .line 65
    sget-object v0, Lo/getReferenceHpuvwBQ;->MediaBrowserCompatSearchResultReceiver:Lo/OperationUpdateAuxData;

    return-object v0
.end method

.method public static a()Lo/OperationUpdateAuxData;
    .locals 1

    .line 39
    sget-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateAuxData;

    return-object v0
.end method

.method public static invoke()[F
    .locals 1

    .line 79
    sget-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesCompatParcelizer:[F

    return-object v0
.end method

.method public static read()Lo/OperationUpdateAuxData;
    .locals 1

    .line 58
    sget-object v0, Lo/getReferenceHpuvwBQ;->IconCompatParcelizer:Lo/OperationUpdateAuxData;

    return-object v0
.end method

.method public static write()Lo/OperationUpdateAuxData;
    .locals 1

    .line 46
    sget-object v0, Lo/getReferenceHpuvwBQ;->AudioAttributesImplApi21Parcelizer:Lo/OperationUpdateAuxData;

    return-object v0
.end method
