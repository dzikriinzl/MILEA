.class public final enum Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public static final enum RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field private static final synthetic a:[Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public static final enum invoke:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->invoke:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 54
    new-instance v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const-string v2, "VERSION_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->a:[Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->write:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;
    .locals 1

    const-class v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    return-object p0
.end method

.method public static values()[Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;
    .locals 1

    sget-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->a:[Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    return-object v0
.end method
