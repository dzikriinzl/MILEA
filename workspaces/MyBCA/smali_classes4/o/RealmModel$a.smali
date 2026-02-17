.class final enum Lo/RealmModel$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/RealmModel$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/RealmModel$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/RealmModel$a;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/RealmModel$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/RealmModel$a;

.field public static final enum a:Lo/RealmModel$a;

.field public static final enum invoke:Lo/RealmModel$a;

.field public static final enum read:Lo/RealmModel$a;

.field public static final enum write:Lo/RealmModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lo/RealmModel$a;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RealmModel$a;->read:Lo/RealmModel$a;

    new-instance v1, Lo/RealmModel$a;

    const-string v2, "SECTION_TITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/RealmModel$a;->invoke:Lo/RealmModel$a;

    new-instance v2, Lo/RealmModel$a;

    const-string v3, "ROW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/RealmModel$a;->RemoteActionCompatParcelizer:Lo/RealmModel$a;

    new-instance v3, Lo/RealmModel$a;

    const-string v4, "STATS_ROW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/RealmModel$a;->AudioAttributesCompatParcelizer:Lo/RealmModel$a;

    new-instance v4, Lo/RealmModel$a;

    const-string v5, "BUTTON_ROW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/RealmModel$a;->write:Lo/RealmModel$a;

    new-instance v5, Lo/RealmModel$a;

    const-string v6, "SECTION_DIVIDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/RealmModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/RealmModel$a;->a:Lo/RealmModel$a;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/RealmModel$a;

    move-result-object v0

    .line 26
    sput-object v0, Lo/RealmModel$a;->AudioAttributesImplBaseParcelizer:[Lo/RealmModel$a;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/RealmModel$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RealmModel$a;
    .locals 1

    const-class v0, Lo/RealmModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lo/RealmModel$a;

    return-object p0
.end method

.method public static values()[Lo/RealmModel$a;
    .locals 1

    sget-object v0, Lo/RealmModel$a;->AudioAttributesImplBaseParcelizer:[Lo/RealmModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lo/RealmModel$a;

    return-object v0
.end method
