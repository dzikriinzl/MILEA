.class public final Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plus3uqUaXg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$write;,
        Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Double;)V",
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
        "(Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "minimum",
        "Ljava/lang/Double;",
        "getMinimum",
        "()Ljava/lang/Double;",
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
.field public static final Companion:Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final minimum:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->Companion:Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 101
    sget-object v0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$write;->INSTANCE:Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$write;

    invoke-virtual {v0}, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer$write;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    return-void

    :cond_1
    iput-object p3, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic a(Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v1, Lo/trimMargin;

    iget-object p0, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

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
    instance-of v1, p1, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    iget-object v3, p1, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    iget-object p1, p1, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

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
    iget-object v0, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    iget-object v1, p0, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->minimum:Ljava/lang/Double;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioAttributesCompatParcelizer(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
