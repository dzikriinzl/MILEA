.class public final enum Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
.super Ljava/lang/Enum;
.source "LogType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROD",
        "TEST",
        "Companion",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;

.field public static final enum PROD:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "prod"
    .end annotation
.end field

.field public static final enum TEST:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "test"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .locals 2

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->PROD:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->TEST:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    filled-new-array {v0, v1}, [Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->PROD:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    .line 32
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->TEST:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    invoke-static {}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$values()[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$VALUES:[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 26
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .locals 1

    const-class v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    return-object p0
.end method

.method public static values()[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .locals 1

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->$VALUES:[Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    return-object v0
.end method
