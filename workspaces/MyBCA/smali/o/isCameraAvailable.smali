.class public final enum Lo/isCameraAvailable;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isCameraAvailable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/isCameraAvailable;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "read",
        "F",
        "invoke",
        "write"
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/isCameraAvailable;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/isCameraAvailable;

.field public static final enum write:Lo/isCameraAvailable;


# instance fields
.field final read:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 48
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 21
    new-instance v1, Lo/isCameraAvailable;

    const-string v2, "Content"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/isCameraAvailable;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 26
    new-instance v2, Lo/isCameraAvailable;

    const-string v3, "Section"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo/isCameraAvailable;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 1000
    filled-new-array {v1, v2}, [Lo/isCameraAvailable;

    move-result-object v0

    .line 26
    sput-object v0, Lo/isCameraAvailable;->RemoteActionCompatParcelizer:[Lo/isCameraAvailable;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/isCameraAvailable;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lo/isCameraAvailable;->read:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isCameraAvailable;
    .locals 1

    const-class v0, Lo/isCameraAvailable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lo/isCameraAvailable;

    return-object p0
.end method

.method public static values()[Lo/isCameraAvailable;
    .locals 1

    sget-object v0, Lo/isCameraAvailable;->RemoteActionCompatParcelizer:[Lo/isCameraAvailable;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lo/isCameraAvailable;

    return-object v0
.end method
