.class public final Lo/UCServerMessageBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UCServerMessageBuilder$a;,
        Lo/UCServerMessageBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lo/UCServerMessageBuilder;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "p1",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p2",
        "(IZLo/StringsKt__StringsKtExternalSyntheticLambda3;)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lo/UCServerMessageBuilder;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "write$Self$auth_release",
        "(Lo/UCServerMessageBuilder;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "showTerm",
        "Z",
        "getShowTerm",
        "getShowTerm$annotations",
        "()V",
        "Companion",
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
.field public static final Companion:Lo/UCServerMessageBuilder$Companion;


# instance fields
.field private final showTerm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UCServerMessageBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UCServerMessageBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UCServerMessageBuilder;->Companion:Lo/UCServerMessageBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/UCServerMessageBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLo/StringsKt__StringsKtExternalSyntheticLambda3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/UCServerMessageBuilder;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/UCServerMessageBuilder;ZILjava/lang/Object;)Lo/UCServerMessageBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-boolean p1, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    :cond_0
    invoke-virtual {p0, p1}, Lo/UCServerMessageBuilder;->copy(Z)Lo/UCServerMessageBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShowTerm$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$auth_release(Lo/UCServerMessageBuilder;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    invoke-interface {p1, p2, v0, p0}, Lo/StringsKt__StringsJVMKt;->read(Lo/StringsKt__StringNumberConversionsKt;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    return v0
.end method

.method public final copy(Z)Lo/UCServerMessageBuilder;
    .locals 1

    .line 65349
    new-instance v0, Lo/UCServerMessageBuilder;

    invoke-direct {v0, p1}, Lo/UCServerMessageBuilder;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lo/UCServerMessageBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UCServerMessageBuilder;

    iget-boolean v1, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    iget-boolean p1, p1, Lo/UCServerMessageBuilder;->showTerm:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShowTerm()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-boolean v0, p0, Lo/UCServerMessageBuilder;->showTerm:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UCServerMessageBuilder(showTerm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
