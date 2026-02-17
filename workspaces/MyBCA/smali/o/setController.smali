.class Lo/setController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;


# static fields
.field static final RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    new-instance v1, Lo/setController;

    invoke-direct {v1}, Lo/setController;-><init>()V

    invoke-direct {v0, v1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;)V

    sput-object v0, Lo/setController;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 34
    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/setController;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cH_()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(Lo/ObjectLongMapKt;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 41
    sget-object p1, Lo/setController;->a:Ljava/util/Set;

    return-object p1
.end method

.method public write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/setController;->a:Ljava/util/Set;

    return-object v0
.end method
