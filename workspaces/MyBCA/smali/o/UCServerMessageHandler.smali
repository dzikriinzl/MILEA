.class public final Lo/UCServerMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UCServerMessageHandler$invoke;,
        Lo/UCServerMessageHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\rR\u001d\u0010!\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lo/UCServerMessageHandler;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "(IILjava/lang/String;Lo/StringsKt__StringsKtExternalSyntheticLambda3;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lo/UCServerMessageHandler;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "write$Self$auth_release",
        "(Lo/UCServerMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "order",
        "I",
        "getOrder",
        "getOrder$annotations",
        "()V",
        "toleratedVersion",
        "Ljava/lang/String;",
        "getToleratedVersion",
        "getToleratedVersion$annotations",
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
.field public static final Companion:Lo/UCServerMessageHandler$Companion;


# instance fields
.field private final order:I

.field private final toleratedVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UCServerMessageHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UCServerMessageHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UCServerMessageHandler;->Companion:Lo/UCServerMessageHandler$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lo/StringsKt__StringsKtExternalSyntheticLambda3;)V
    .locals 1

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 15
    sget-object p4, Lo/UCServerMessageHandler$invoke;->INSTANCE:Lo/UCServerMessageHandler$invoke;

    invoke-virtual {p4}, Lo/UCServerMessageHandler$invoke;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lo/UCServerMessageHandler;->order:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lo/UCServerMessageHandler;->order:I

    :goto_0
    iput-object p3, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/UCServerMessageHandler;->order:I

    .line 20
    iput-object p2, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/UCServerMessageHandler;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/UCServerMessageHandler;ILjava/lang/String;ILjava/lang/Object;)Lo/UCServerMessageHandler;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lo/UCServerMessageHandler;->order:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/UCServerMessageHandler;->copy(ILjava/lang/String;)Lo/UCServerMessageHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToleratedVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$auth_release(Lo/UCServerMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/UCServerMessageHandler;->order:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lo/UCServerMessageHandler;->order:I

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    :cond_1
    const/4 v0, 0x1

    iget-object p0, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/UCServerMessageHandler;->order:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lo/UCServerMessageHandler;
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/UCServerMessageHandler;

    invoke-direct {v0, p1, p2}, Lo/UCServerMessageHandler;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lo/UCServerMessageHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UCServerMessageHandler;

    iget v1, p0, Lo/UCServerMessageHandler;->order:I

    iget v3, p1, Lo/UCServerMessageHandler;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    iget-object p1, p1, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 17
    iget v0, p0, Lo/UCServerMessageHandler;->order:I

    return v0
.end method

.method public final getToleratedVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lo/UCServerMessageHandler;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget v0, p0, Lo/UCServerMessageHandler;->order:I

    iget-object v1, p0, Lo/UCServerMessageHandler;->toleratedVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UCServerMessageHandler(order="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toleratedVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
