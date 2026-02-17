.class public final Lo/LockBasedStorageManager1;
.super Lo/FlexibleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FlexibleTypeWithEnhancement<",
        "Ljava/lang/Object;",
        "Lo/createMemoizedFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LockBasedStorageManager1;",
        "Lo/FlexibleTypeWithEnhancement;",
        "",
        "Lo/createMemoizedFunction;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "write",
        "()Z",
        "RemoteActionCompatParcelizer"
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
.field private static final AudioAttributesImplApi21Parcelizer:Lo/isFlexible;

.field private static final IconCompatParcelizer:Lo/isFlexible;

.field public static final RemoteActionCompatParcelizer:Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;

.field public static final a:Lo/isFlexible;

.field private static final invoke:Lo/isFlexible;

.field public static final write:Lo/isFlexible;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LockBasedStorageManager1;->RemoteActionCompatParcelizer:Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;

    .line 60
    new-instance v0, Lo/isFlexible;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManager1;->a:Lo/isFlexible;

    .line 65
    new-instance v0, Lo/isFlexible;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManager1;->write:Lo/isFlexible;

    .line 70
    new-instance v0, Lo/isFlexible;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManager1;->IconCompatParcelizer:Lo/isFlexible;

    .line 75
    new-instance v0, Lo/isFlexible;

    const-string v1, "Engine"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManager1;->invoke:Lo/isFlexible;

    .line 80
    new-instance v0, Lo/isFlexible;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/LockBasedStorageManager1;->AudioAttributesImplApi21Parcelizer:Lo/isFlexible;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/LockBasedStorageManager1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    .line 54
    sget-object v0, Lo/LockBasedStorageManager1;->a:Lo/isFlexible;

    sget-object v1, Lo/LockBasedStorageManager1;->write:Lo/isFlexible;

    sget-object v2, Lo/LockBasedStorageManager1;->IconCompatParcelizer:Lo/isFlexible;

    sget-object v3, Lo/LockBasedStorageManager1;->invoke:Lo/isFlexible;

    sget-object v4, Lo/LockBasedStorageManager1;->AudioAttributesImplApi21Parcelizer:Lo/isFlexible;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo/isFlexible;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FlexibleTypeWithEnhancement;-><init>([Lo/isFlexible;)V

    .line 53
    iput-boolean p1, p0, Lo/LockBasedStorageManager1;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lo/LockBasedStorageManager1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/isFlexible;
    .locals 1

    .line 52
    sget-object v0, Lo/LockBasedStorageManager1;->IconCompatParcelizer:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic a()Lo/isFlexible;
    .locals 1

    .line 52
    sget-object v0, Lo/LockBasedStorageManager1;->invoke:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic read()Lo/isFlexible;
    .locals 1

    .line 52
    sget-object v0, Lo/LockBasedStorageManager1;->AudioAttributesImplApi21Parcelizer:Lo/isFlexible;

    return-object v0
.end method


# virtual methods
.method public final write()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/LockBasedStorageManager1;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method
