.class public final Lo/ErrorValueErrorValueWithMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorValueErrorValueWithMessage$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ErrorValueErrorValueWithMessage;",
        "",
        "<init>",
        "()V",
        "invoke"
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
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

.field private static AudioAttributesImplApi26Parcelizer:Lo/DeprecationLevelValue;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:Lo/DescriptorBasedDeprecationInfo;

.field public static final invoke:Lo/ErrorValueErrorValueWithMessage$invoke;

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ErrorValueErrorValueWithMessage$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ErrorValueErrorValueWithMessage$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ErrorValueErrorValueWithMessage;->invoke:Lo/ErrorValueErrorValueWithMessage$invoke;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/ErrorValueErrorValueWithMessage;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    const-string v0, "IPificationServices"

    sput-object v0, Lo/ErrorValueErrorValueWithMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/ErrorValueErrorValueWithMessage;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/ErrorValueErrorValueWithMessage;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/DescriptorBasedDeprecationInfo;
    .locals 1

    .line 65352
    sget-object v0, Lo/ErrorValueErrorValueWithMessage;->a:Lo/DescriptorBasedDeprecationInfo;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/DeprecationLevelValue;
    .locals 1

    .line 65350
    sget-object v0, Lo/ErrorValueErrorValueWithMessage;->AudioAttributesImplApi26Parcelizer:Lo/DeprecationLevelValue;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lo/ErrorValueErrorValueWithMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 65349
    sget-object v0, Lo/ErrorValueErrorValueWithMessage;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
