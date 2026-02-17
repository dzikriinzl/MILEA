.class public final Lo/getEpochannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/getEpochannotations;",
        "",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "Lo/setFormattedPhoneNumber;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Lo/setFormattedPhoneNumber;Z)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "totalAmount",
        "Ljava/math/BigDecimal;",
        "getTotalAmount",
        "()Ljava/math/BigDecimal;",
        "setTotalAmount",
        "(Ljava/math/BigDecimal;)V",
        "udEntity",
        "Lo/setFormattedPhoneNumber;",
        "getUdEntity",
        "()Lo/setFormattedPhoneNumber;",
        "setUdEntity",
        "(Lo/setFormattedPhoneNumber;)V",
        "isEnough",
        "Z",
        "()Z",
        "setEnough",
        "(Z)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Ljava/lang/String;

.field private isEnough:Z

.field private totalAmount:Ljava/math/BigDecimal;

.field private udEntity:Lo/setFormattedPhoneNumber;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Lo/setFormattedPhoneNumber;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getEpochannotations;->amount:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/getEpochannotations;->totalAmount:Ljava/math/BigDecimal;

    .line 8
    iput-object p3, p0, Lo/getEpochannotations;->udEntity:Lo/setFormattedPhoneNumber;

    .line 9
    iput-boolean p4, p0, Lo/getEpochannotations;->isEnough:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Lo/setFormattedPhoneNumber;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getEpochannotations;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lo/setFormattedPhoneNumber;Z)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getEpochannotations;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getEpochannotations;->totalAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUdEntity()Lo/setFormattedPhoneNumber;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getEpochannotations;->udEntity:Lo/setFormattedPhoneNumber;

    return-object v0
.end method

.method public final isEnough()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/getEpochannotations;->isEnough:Z

    return v0
.end method

.method public final setEnough(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lo/getEpochannotations;->isEnough:Z

    return-void
.end method

.method public final setTotalAmount(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/getEpochannotations;->totalAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUdEntity(Lo/setFormattedPhoneNumber;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/getEpochannotations;->udEntity:Lo/setFormattedPhoneNumber;

    return-void
.end method
