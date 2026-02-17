.class public final Lo/DisplayNameMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DisplayNameMessageHandler$write;,
        Lo/DisplayNameMessageHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0017\u001dB\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/DisplayNameMessageHandler;",
        "",
        "",
        "Lo/VideoSurfaceImpl1;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "p1",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p2",
        "(ILjava/util/List;)V",
        "",
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
        "write",
        "(Lo/DisplayNameMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "()Ljava/util/List;",
        "Companion"
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
.field private static final $childSerializers:[Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo/DisplayNameMessageHandler$Companion;


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/VideoSurfaceImpl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/DisplayNameMessageHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DisplayNameMessageHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DisplayNameMessageHandler;->Companion:Lo/DisplayNameMessageHandler$Companion;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lo/replaceIndentdefault;

    new-instance v1, Lo/decodeToString;

    sget-object v2, Lo/VideoSurfaceImpl1$read;->INSTANCE:Lo/VideoSurfaceImpl1$read;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-direct {v1, v2}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/DisplayNameMessageHandler;->$childSerializers:[Lo/replaceIndentdefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/DisplayNameMessageHandler;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/VideoSurfaceImpl1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/DisplayNameMessageHandler;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic read()[Lo/replaceIndentdefault;
    .locals 1

    .line 6
    sget-object v0, Lo/DisplayNameMessageHandler;->$childSerializers:[Lo/replaceIndentdefault;

    return-object v0
.end method

.method public static final synthetic write(Lo/DisplayNameMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lo/DisplayNameMessageHandler;->$childSerializers:[Lo/replaceIndentdefault;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/trimMargin;

    iget-object p0, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/DisplayNameMessageHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DisplayNameMessageHandler;

    iget-object v1, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    iget-object p1, p1, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/VideoSurfaceImpl1;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/DisplayNameMessageHandler;->accounts:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DisplayNameMessageHandler(accounts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
