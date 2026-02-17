.class public final Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;
.super Lo/FlexibleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FlexibleTypeWithEnhancement<",
        "Lo/unableToRemoveKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;",
        "Lo/FlexibleTypeWithEnhancement;",
        "Lo/unableToRemoveKey;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "AudioAttributesCompatParcelizer",
        "Z",
        "write",
        "()Z",
        "RemoteActionCompatParcelizer",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/isFlexible;

.field public static final a:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

.field private static final invoke:Lo/isFlexible;

.field private static final write:Lo/isFlexible;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->a:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

    .line 62
    new-instance v0, Lo/isFlexible;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->write:Lo/isFlexible;

    .line 67
    new-instance v0, Lo/isFlexible;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->RemoteActionCompatParcelizer:Lo/isFlexible;

    .line 72
    new-instance v0, Lo/isFlexible;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->invoke:Lo/isFlexible;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 57
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->write:Lo/isFlexible;

    sget-object v1, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->RemoteActionCompatParcelizer:Lo/isFlexible;

    sget-object v2, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->invoke:Lo/isFlexible;

    filled-new-array {v0, v1, v2}, [Lo/isFlexible;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FlexibleTypeWithEnhancement;-><init>([Lo/isFlexible;)V

    .line 56
    iput-boolean p1, p0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;-><init>(Z)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/isFlexible;
    .locals 1

    .line 55
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->write:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic a()Lo/isFlexible;
    .locals 1

    .line 55
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->RemoteActionCompatParcelizer:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/isFlexible;
    .locals 1

    .line 55
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->invoke:Lo/isFlexible;

    return-object v0
.end method


# virtual methods
.method public final write()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->AudioAttributesCompatParcelizer:Z

    return v0
.end method
