.class public final enum Lo/SlotTableKt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SlotTableKt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/SlotTableKt;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "invoke",
        "I",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "read"
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
.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/SlotTableKt;

.field public static final enum RemoteActionCompatParcelizer:Lo/SlotTableKt;

.field public static final enum a:Lo/SlotTableKt;

.field public static final enum read:Lo/SlotTableKt;

.field public static final enum write:Lo/SlotTableKt;


# instance fields
.field final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 83
    new-instance v0, Lo/SlotTableKt;

    const/4 v1, 0x0

    const v2, 0x1040003

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2}, Lo/SlotTableKt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/SlotTableKt;->RemoteActionCompatParcelizer:Lo/SlotTableKt;

    .line 84
    new-instance v1, Lo/SlotTableKt;

    const/4 v2, 0x1

    const v3, 0x1040001

    const-string v4, "Copy"

    invoke-direct {v1, v4, v2, v3}, Lo/SlotTableKt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/SlotTableKt;->a:Lo/SlotTableKt;

    .line 85
    new-instance v2, Lo/SlotTableKt;

    const/4 v3, 0x2

    const v4, 0x104000b

    const-string v5, "Paste"

    invoke-direct {v2, v5, v3, v4}, Lo/SlotTableKt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/SlotTableKt;->write:Lo/SlotTableKt;

    .line 86
    new-instance v3, Lo/SlotTableKt;

    const/4 v4, 0x3

    const v5, 0x104000d

    const-string v6, "SelectAll"

    invoke-direct {v3, v6, v4, v5}, Lo/SlotTableKt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/SlotTableKt;->read:Lo/SlotTableKt;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/SlotTableKt;

    move-result-object v0

    .line 86
    sput-object v0, Lo/SlotTableKt;->AudioAttributesImplBaseParcelizer:[Lo/SlotTableKt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/SlotTableKt;->invoke:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SlotTableKt;
    .locals 1

    .line 65354
    const-class v0, Lo/SlotTableKt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/SlotTableKt;

    return-object p0
.end method

.method public static values()[Lo/SlotTableKt;
    .locals 1

    .line 65353
    sget-object v0, Lo/SlotTableKt;->AudioAttributesImplBaseParcelizer:[Lo/SlotTableKt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SlotTableKt;

    return-object v0
.end method
