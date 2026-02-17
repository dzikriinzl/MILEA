.class public final enum Lo/onRtlPropertiesChanged$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRtlPropertiesChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onRtlPropertiesChanged$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onRtlPropertiesChanged$write;

.field private static final synthetic read:[Lo/onRtlPropertiesChanged$write;

.field public static final enum write:Lo/onRtlPropertiesChanged$write;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lo/onRtlPropertiesChanged$write;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onRtlPropertiesChanged$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onRtlPropertiesChanged$write;->RemoteActionCompatParcelizer:Lo/onRtlPropertiesChanged$write;

    .line 48
    new-instance v1, Lo/onRtlPropertiesChanged$write;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onRtlPropertiesChanged$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onRtlPropertiesChanged$write;->write:Lo/onRtlPropertiesChanged$write;

    .line 43
    filled-new-array {v0, v1}, [Lo/onRtlPropertiesChanged$write;

    move-result-object v0

    sput-object v0, Lo/onRtlPropertiesChanged$write;->read:[Lo/onRtlPropertiesChanged$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onRtlPropertiesChanged$write;
    .locals 1

    .line 43
    const-class v0, Lo/onRtlPropertiesChanged$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onRtlPropertiesChanged$write;

    return-object p0
.end method

.method public static values()[Lo/onRtlPropertiesChanged$write;
    .locals 1

    .line 43
    sget-object v0, Lo/onRtlPropertiesChanged$write;->read:[Lo/onRtlPropertiesChanged$write;

    invoke-virtual {v0}, [Lo/onRtlPropertiesChanged$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onRtlPropertiesChanged$write;

    return-object v0
.end method
