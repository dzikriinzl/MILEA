.class public final enum Lo/getMinutesUwyO8pc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinutesUwyO8pc$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getMinutesUwyO8pc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lo/getMinutesUwyO8pc;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "protocol",
        "Ljava/lang/String;",
        "Companion",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC"
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
.field private static final synthetic $VALUES:[Lo/getMinutesUwyO8pc;

.field public static final Companion:Lo/getMinutesUwyO8pc$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lo/getMinutesUwyO8pc;

.field public static final enum HTTP_1_0:Lo/getMinutesUwyO8pc;

.field public static final enum HTTP_1_1:Lo/getMinutesUwyO8pc;

.field public static final enum HTTP_2:Lo/getMinutesUwyO8pc;

.field public static final enum QUIC:Lo/getMinutesUwyO8pc;

.field public static final enum SPDY_3:Lo/getMinutesUwyO8pc;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    new-instance v0, Lo/getMinutesUwyO8pc;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getMinutesUwyO8pc;->HTTP_1_0:Lo/getMinutesUwyO8pc;

    .line 44
    new-instance v1, Lo/getMinutesUwyO8pc;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    .line 52
    new-instance v2, Lo/getMinutesUwyO8pc;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getMinutesUwyO8pc;->SPDY_3:Lo/getMinutesUwyO8pc;

    .line 64
    new-instance v3, Lo/getMinutesUwyO8pc;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/getMinutesUwyO8pc;->HTTP_2:Lo/getMinutesUwyO8pc;

    .line 74
    new-instance v4, Lo/getMinutesUwyO8pc;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/getMinutesUwyO8pc;->H2_PRIOR_KNOWLEDGE:Lo/getMinutesUwyO8pc;

    .line 84
    new-instance v5, Lo/getMinutesUwyO8pc;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lo/getMinutesUwyO8pc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo/getMinutesUwyO8pc;->QUIC:Lo/getMinutesUwyO8pc;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/getMinutesUwyO8pc;

    move-result-object v0

    .line 84
    sput-object v0, Lo/getMinutesUwyO8pc;->$VALUES:[Lo/getMinutesUwyO8pc;

    new-instance v0, Lo/getMinutesUwyO8pc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMinutesUwyO8pc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMinutesUwyO8pc;->Companion:Lo/getMinutesUwyO8pc$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/getMinutesUwyO8pc;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic invoke(Lo/getMinutesUwyO8pc;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getMinutesUwyO8pc;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getMinutesUwyO8pc;
    .locals 1

    .line 65354
    const-class v0, Lo/getMinutesUwyO8pc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getMinutesUwyO8pc;

    return-object p0
.end method

.method public static values()[Lo/getMinutesUwyO8pc;
    .locals 1

    .line 65353
    sget-object v0, Lo/getMinutesUwyO8pc;->$VALUES:[Lo/getMinutesUwyO8pc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getMinutesUwyO8pc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getMinutesUwyO8pc;->protocol:Ljava/lang/String;

    return-object v0
.end method
