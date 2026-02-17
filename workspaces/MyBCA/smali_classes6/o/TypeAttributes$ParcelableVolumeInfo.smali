.class final enum Lo/TypeAttributes$ParcelableVolumeInfo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParcelableVolumeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeAttributes$ParcelableVolumeInfo;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic read:[Lo/TypeAttributes$ParcelableVolumeInfo;

.field public static final enum write:Lo/TypeAttributes$ParcelableVolumeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 272
    new-instance v0, Lo/TypeAttributes$ParcelableVolumeInfo;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypeAttributes$ParcelableVolumeInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypeAttributes$ParcelableVolumeInfo;->write:Lo/TypeAttributes$ParcelableVolumeInfo;

    .line 271
    filled-new-array {v0}, [Lo/TypeAttributes$ParcelableVolumeInfo;

    move-result-object v0

    sput-object v0, Lo/TypeAttributes$ParcelableVolumeInfo;->read:[Lo/TypeAttributes$ParcelableVolumeInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypeAttributes$ParcelableVolumeInfo;
    .locals 1

    .line 271
    const-class v0, Lo/TypeAttributes$ParcelableVolumeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypeAttributes$ParcelableVolumeInfo;

    return-object p0
.end method

.method public static values()[Lo/TypeAttributes$ParcelableVolumeInfo;
    .locals 1

    .line 271
    sget-object v0, Lo/TypeAttributes$ParcelableVolumeInfo;->read:[Lo/TypeAttributes$ParcelableVolumeInfo;

    invoke-virtual {v0}, [Lo/TypeAttributes$ParcelableVolumeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeAttributes$ParcelableVolumeInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
