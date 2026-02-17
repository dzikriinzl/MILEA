.class public final Lo/surfaceCreated;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/surfaceCreated$invoke;,
        Lo/surfaceCreated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'BK\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/surfaceCreated;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
        "(Lo/surfaceCreated;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "formattedAccountType",
        "getFormattedAccountType",
        "currency",
        "getCurrency",
        "balance",
        "getBalance",
        "flagSuccess",
        "Z",
        "getFlagSuccess",
        "()Z",
        "Companion",
        "invoke"
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
.field public static final Companion:Lo/surfaceCreated$Companion;


# instance fields
.field private final accountNo:Ljava/lang/String;

.field private final balance:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final flagSuccess:Z

.field private final formattedAccountType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/surfaceCreated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/surfaceCreated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/surfaceCreated;->Companion:Lo/surfaceCreated$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 15
    sget-object v0, Lo/surfaceCreated$invoke;->INSTANCE:Lo/surfaceCreated$invoke;

    invoke-virtual {v0}, Lo/surfaceCreated$invoke;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    iput-object p3, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    iput-object p4, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    iput-object p5, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/surfaceCreated;->flagSuccess:Z

    return-void

    :cond_1
    iput-boolean p6, p0, Lo/surfaceCreated;->flagSuccess:Z

    return-void
.end method

.method public static final synthetic read(Lo/surfaceCreated;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/surfaceCreated;->flagSuccess:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lo/surfaceCreated;->flagSuccess:Z

    invoke-interface {p1, p2, v0, p0}, Lo/StringsKt__StringsJVMKt;->read(Lo/StringsKt__StringNumberConversionsKt;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/surfaceCreated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/surfaceCreated;

    iget-object v1, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    iget-object v3, p1, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    iget-object v3, p1, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    iget-object v3, p1, Lo/surfaceCreated;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    iget-object v3, p1, Lo/surfaceCreated;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/surfaceCreated;->flagSuccess:Z

    iget-boolean p1, p1, Lo/surfaceCreated;->flagSuccess:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagSuccess()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/surfaceCreated;->flagSuccess:Z

    return v0
.end method

.method public final getFormattedAccountType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/surfaceCreated;->flagSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lo/surfaceCreated;->accountNo:Ljava/lang/String;

    iget-object v1, p0, Lo/surfaceCreated;->formattedAccountType:Ljava/lang/String;

    iget-object v2, p0, Lo/surfaceCreated;->currency:Ljava/lang/String;

    iget-object v3, p0, Lo/surfaceCreated;->balance:Ljava/lang/String;

    iget-boolean v4, p0, Lo/surfaceCreated;->flagSuccess:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "surfaceCreated(accountNo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAccountType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flagSuccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
