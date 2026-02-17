.class public final Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNullJzugnMA$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;,
        Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0011"
    }
    d2 = {
        "Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "<init>",
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
        "a",
        "(Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "english",
        "Ljava/lang/String;",
        "getEnglish",
        "indonesian",
        "getIndonesian",
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
.field public static final Companion:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$Companion;


# instance fields
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->Companion:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 109
    sget-object v0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;

    invoke-virtual {v0}, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer$write;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iput-object p3, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

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
    instance-of v1, p1, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iget-object v3, p1, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    iget-object p1, p1, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iget-object v1, p0, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteActionCompatParcelizer(english="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indonesian="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
