.class public final Lo/randomOrNullJzugnMA$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNullJzugnMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/randomOrNullJzugnMA$invoke$a;,
        Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;,
        Lo/randomOrNullJzugnMA$invoke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\u001fB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012"
    }
    d2 = {
        "Lo/randomOrNullJzugnMA$invoke;",
        "",
        "",
        "p0",
        "Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;",
        "p1",
        "",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "<init>",
        "(ILo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;Ljava/lang/String;)V",
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
        "invoke",
        "(Lo/randomOrNullJzugnMA$invoke;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "billDescription",
        "Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;",
        "getBillDescription",
        "()Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;",
        "formattedBillAmount",
        "Ljava/lang/String;",
        "getFormattedBillAmount",
        "Companion",
        "RemoteActionCompatParcelizer",
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

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
.end annotation


# static fields
.field public static final Companion:Lo/randomOrNullJzugnMA$invoke$Companion;


# instance fields
.field private final billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

.field private final formattedBillAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/randomOrNullJzugnMA$invoke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/randomOrNullJzugnMA$invoke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/randomOrNullJzugnMA$invoke;->Companion:Lo/randomOrNullJzugnMA$invoke$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 101
    sget-object v0, Lo/randomOrNullJzugnMA$invoke$a;->INSTANCE:Lo/randomOrNullJzugnMA$invoke$a;

    invoke-virtual {v0}, Lo/randomOrNullJzugnMA$invoke$a;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic invoke(Lo/randomOrNullJzugnMA$invoke;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 101
    sget-object v0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;

    check-cast v0, Lo/trimMargin;

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

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
    instance-of v1, p1, Lo/randomOrNullJzugnMA$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/randomOrNullJzugnMA$invoke;

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    iget-object p1, p1, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBillDescription()Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final getFormattedBillAmount()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke;->billDescription:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke;->formattedBillAmount:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke(billDescription="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedBillAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
