.class public final enum Lo/accessorDescriptorRendererlambda10;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessorDescriptorRendererlambda10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/accessorDescriptorRendererlambda10;

.field public static final enum a:Lo/accessorDescriptorRendererlambda10;

.field public static final enum invoke:Lo/accessorDescriptorRendererlambda10;

.field private static final synthetic write:[Lo/accessorDescriptorRendererlambda10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lo/accessorDescriptorRendererlambda10;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessorDescriptorRendererlambda10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessorDescriptorRendererlambda10;->RemoteActionCompatParcelizer:Lo/accessorDescriptorRendererlambda10;

    .line 26
    new-instance v1, Lo/accessorDescriptorRendererlambda10;

    const-string v2, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessorDescriptorRendererlambda10;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessorDescriptorRendererlambda10;->invoke:Lo/accessorDescriptorRendererlambda10;

    .line 29
    new-instance v2, Lo/accessorDescriptorRendererlambda10;

    const-string v3, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accessorDescriptorRendererlambda10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessorDescriptorRendererlambda10;->a:Lo/accessorDescriptorRendererlambda10;

    .line 1018
    filled-new-array {v0, v1, v2}, [Lo/accessorDescriptorRendererlambda10;

    move-result-object v0

    .line 29
    sput-object v0, Lo/accessorDescriptorRendererlambda10;->write:[Lo/accessorDescriptorRendererlambda10;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessorDescriptorRendererlambda10;
    .locals 1

    .line 18
    const-class v0, Lo/accessorDescriptorRendererlambda10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessorDescriptorRendererlambda10;

    return-object p0
.end method

.method public static values()[Lo/accessorDescriptorRendererlambda10;
    .locals 1

    .line 18
    sget-object v0, Lo/accessorDescriptorRendererlambda10;->write:[Lo/accessorDescriptorRendererlambda10;

    invoke-virtual {v0}, [Lo/accessorDescriptorRendererlambda10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorDescriptorRendererlambda10;

    return-object v0
.end method
