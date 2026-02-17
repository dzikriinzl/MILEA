.class public final enum Lo/isDialling;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isDialling;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/isDialling;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "read",
        "F",
        "RemoteActionCompatParcelizer",
        "write",
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/isDialling;

.field public static final enum RemoteActionCompatParcelizer:Lo/isDialling;

.field public static final enum a:Lo/isDialling;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/isDialling;


# instance fields
.field public final read:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x41c00000    # 24.0f

    .line 290
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 85
    new-instance v1, Lo/isDialling;

    const-string v2, "Small"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/isDialling;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lo/isDialling;->RemoteActionCompatParcelizer:Lo/isDialling;

    const/high16 v0, 0x42000000    # 32.0f

    .line 291
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 90
    new-instance v2, Lo/isDialling;

    const-string v3, "Medium"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo/isDialling;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lo/isDialling;->write:Lo/isDialling;

    const/high16 v0, 0x42200000    # 40.0f

    .line 292
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 95
    new-instance v3, Lo/isDialling;

    const-string v4, "Large"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lo/isDialling;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lo/isDialling;->a:Lo/isDialling;

    .line 1000
    filled-new-array {v1, v2, v3}, [Lo/isDialling;

    move-result-object v0

    .line 95
    sput-object v0, Lo/isDialling;->AudioAttributesImplApi21Parcelizer:[Lo/isDialling;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/isDialling;->invoke:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lo/isDialling;->read:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isDialling;
    .locals 1

    const-class v0, Lo/isDialling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 96
    check-cast p0, Lo/isDialling;

    return-object p0
.end method

.method public static values()[Lo/isDialling;
    .locals 1

    sget-object v0, Lo/isDialling;->AudioAttributesImplApi21Parcelizer:[Lo/isDialling;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, [Lo/isDialling;

    return-object v0
.end method
