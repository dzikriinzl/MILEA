.class public final Lo/plusXzdR7RA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/plusXzdR7RA$read;,
        Lo/plusXzdR7RA$Companion;,
        Lo/plusXzdR7RA$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0003&\u0018%B7\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0014R\u001c\u0010!\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/plusXzdR7RA;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/plusXzdR7RA$write;",
        "p3",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p4",
        "<init>",
        "(IJLjava/lang/String;Lo/plusXzdR7RA$write;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "read",
        "(Lo/plusXzdR7RA;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "transaction",
        "Lo/plusXzdR7RA$write;",
        "getTransaction",
        "()Lo/plusXzdR7RA$write;",
        "Companion",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
.end annotation


# static fields
.field public static final Companion:Lo/plusXzdR7RA$Companion;


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final epoch:J

.field private final transaction:Lo/plusXzdR7RA$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/plusXzdR7RA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/plusXzdR7RA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/plusXzdR7RA;->Companion:Lo/plusXzdR7RA$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lo/plusXzdR7RA$write;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lo/plusXzdR7RA$read;->INSTANCE:Lo/plusXzdR7RA$read;

    invoke-virtual {v0}, Lo/plusXzdR7RA$read;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/plusXzdR7RA;->epoch:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p3, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    return-void

    :cond_2
    iput-object p5, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    return-void
.end method

.method public static final synthetic read(Lo/plusXzdR7RA;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 7
    iget-wide v1, p0, Lo/plusXzdR7RA;->epoch:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;IJ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/trimMargin;

    iget-object v2, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;

    check-cast v1, Lo/trimMargin;

    iget-object p0, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    invoke-interface {p1, p2, v0, v1, p0}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/plusXzdR7RA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/plusXzdR7RA;

    iget-wide v3, p0, Lo/plusXzdR7RA;->epoch:J

    iget-wide v5, p1, Lo/plusXzdR7RA;->epoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    iget-object v3, p1, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    iget-object p1, p1, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lo/plusXzdR7RA;->epoch:J

    return-wide v0
.end method

.method public final getTransaction()Lo/plusXzdR7RA$write;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-wide v0, p0, Lo/plusXzdR7RA;->epoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-wide v0, p0, Lo/plusXzdR7RA;->epoch:J

    iget-object v2, p0, Lo/plusXzdR7RA;->chainingId:Ljava/lang/String;

    iget-object v3, p0, Lo/plusXzdR7RA;->transaction:Lo/plusXzdR7RA$write;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "plusXzdR7RA(epoch="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chainingId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
