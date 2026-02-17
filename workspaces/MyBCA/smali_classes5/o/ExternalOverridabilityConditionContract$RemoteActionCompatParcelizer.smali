.class public final enum Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExternalOverridabilityConditionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic invoke:[Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->write:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    .line 25
    new-instance v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->read:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    .line 20
    filled-new-array {v0, v1}, [Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->invoke:[Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;
    .locals 1

    .line 20
    const-class v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;
    .locals 1

    .line 20
    sget-object v0, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->invoke:[Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    return-object v0
.end method
