.class public final enum Lo/setLockMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setLockMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\t"
    }
    d2 = {
        "Lo/setLockMode;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "invoke",
        "Z",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "write",
        "read"
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
.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic IconCompatParcelizer:[Lo/setLockMode;

.field public static final enum RemoteActionCompatParcelizer:Lo/setLockMode;

.field public static final enum a:Lo/setLockMode;

.field public static final enum read:Lo/setLockMode;

.field public static final enum write:Lo/setLockMode;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lo/setLockMode;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lo/setLockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/setLockMode;->RemoteActionCompatParcelizer:Lo/setLockMode;

    .line 15
    new-instance v1, Lo/setLockMode;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lo/setLockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lo/setLockMode;->write:Lo/setLockMode;

    .line 16
    new-instance v4, Lo/setLockMode;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lo/setLockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lo/setLockMode;->read:Lo/setLockMode;

    .line 17
    new-instance v3, Lo/setLockMode;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lo/setLockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lo/setLockMode;->a:Lo/setLockMode;

    .line 1000
    filled-new-array {v0, v1, v4, v3}, [Lo/setLockMode;

    move-result-object v0

    .line 17
    sput-object v0, Lo/setLockMode;->IconCompatParcelizer:[Lo/setLockMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setLockMode;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lo/setLockMode;->invoke:Z

    .line 12
    iput-boolean p4, p0, Lo/setLockMode;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setLockMode;
    .locals 1

    const-class v0, Lo/setLockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lo/setLockMode;

    return-object p0
.end method

.method public static values()[Lo/setLockMode;
    .locals 1

    sget-object v0, Lo/setLockMode;->IconCompatParcelizer:[Lo/setLockMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lo/setLockMode;

    return-object v0
.end method
