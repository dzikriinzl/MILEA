.class public final Lo/plusXzdR7RA$write$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plusXzdR7RA$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/plusXzdR7RA$write$invoke$write;,
        Lo/plusXzdR7RA$write$invoke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB;\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b"
    }
    d2 = {
        "Lo/plusXzdR7RA$write$invoke;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;)V",
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
        "(Lo/plusXzdR7RA$write$invoke;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "english",
        "Ljava/util/List;",
        "getEnglish",
        "()Ljava/util/List;",
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

.field public static final Companion:Lo/plusXzdR7RA$write$invoke$Companion;


# instance fields
.field private final english:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final indonesian:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/plusXzdR7RA$write$invoke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/plusXzdR7RA$write$invoke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/plusXzdR7RA$write$invoke;->Companion:Lo/plusXzdR7RA$write$invoke$Companion;

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Lo/replaceIndentdefault;

    new-instance v1, Lo/decodeToString;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-direct {v1, v2}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/decodeToString;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-direct {v1, v2}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/plusXzdR7RA$write$invoke;->$childSerializers:[Lo/replaceIndentdefault;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 137
    sget-object v0, Lo/plusXzdR7RA$write$invoke$write;->INSTANCE:Lo/plusXzdR7RA$write$invoke$write;

    invoke-virtual {v0}, Lo/plusXzdR7RA$write$invoke$write;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    iput-object p3, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/plusXzdR7RA$write$invoke;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 137
    sget-object v0, Lo/plusXzdR7RA$write$invoke;->$childSerializers:[Lo/replaceIndentdefault;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lo/trimMargin;

    iget-object v3, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/trimMargin;

    iget-object p0, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lo/replaceIndentdefault;
    .locals 1

    .line 137
    sget-object v0, Lo/plusXzdR7RA$write$invoke;->$childSerializers:[Lo/replaceIndentdefault;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/plusXzdR7RA$write$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/plusXzdR7RA$write$invoke;

    iget-object v1, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    iget-object v3, p1, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    iget-object p1, p1, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnglish()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    return-object v0
.end method

.method public final getIndonesian()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/plusXzdR7RA$write$invoke;->english:Ljava/util/List;

    iget-object v1, p0, Lo/plusXzdR7RA$write$invoke;->indonesian:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke(english="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indonesian="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
