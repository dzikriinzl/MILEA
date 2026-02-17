.class public final Lo/onEachIndexedWyvcNBI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEachIndexedWyvcNBI$read;,
        Lo/onEachIndexedWyvcNBI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lo/onEachIndexedWyvcNBI;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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
        "RemoteActionCompatParcelizer",
        "(Lo/onEachIndexedWyvcNBI;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "verification",
        "getVerification",
        "Companion",
        "read"
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
.field public static final Companion:Lo/onEachIndexedWyvcNBI$Companion;


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final verification:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onEachIndexedWyvcNBI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onEachIndexedWyvcNBI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onEachIndexedWyvcNBI;->Companion:Lo/onEachIndexedWyvcNBI$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Lo/onEachIndexedWyvcNBI$read;->INSTANCE:Lo/onEachIndexedWyvcNBI$read;

    invoke-virtual {v0}, Lo/onEachIndexedWyvcNBI$read;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/onEachIndexedWyvcNBI;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/trimMargin;

    iget-object p0, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lo/onEachIndexedWyvcNBI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onEachIndexedWyvcNBI;

    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    iget-object v3, p1, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    iget-object p1, p1, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/onEachIndexedWyvcNBI;->chainingId:Ljava/lang/String;

    iget-object v1, p0, Lo/onEachIndexedWyvcNBI;->verification:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEachIndexedWyvcNBI(chainingId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
