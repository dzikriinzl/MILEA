.class public final Lo/StringsKt___StringsKtgroupingBy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/StringsKt___StringsKtgroupingBy1;",
        "Lo/replaceIndentdefault;",
        "",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/StringsKt___StringsKtgroupingBy1;


# instance fields
.field private final synthetic write:Lo/replaceBeforedefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceBeforedefault<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StringsKt___StringsKtgroupingBy1;

    invoke-direct {v0}, Lo/StringsKt___StringsKtgroupingBy1;-><init>()V

    sput-object v0, Lo/StringsKt___StringsKtgroupingBy1;->INSTANCE:Lo/StringsKt___StringsKtgroupingBy1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lo/replaceBeforedefault;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2}, Lo/replaceBeforedefault;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/StringsKt___StringsKtgroupingBy1;->write:Lo/replaceBeforedefault;

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/StringsKt___StringsKtgroupingBy1;->write:Lo/replaceBeforedefault;

    invoke-virtual {v0, p1}, Lo/replaceBeforedefault;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/StringsKt___StringsKtgroupingBy1;->write:Lo/replaceBeforedefault;

    invoke-virtual {v0}, Lo/replaceBeforedefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p2, Lkotlin/Unit;

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/StringsKt___StringsKtgroupingBy1;->write:Lo/replaceBeforedefault;

    invoke-virtual {v0, p1, p2}, Lo/replaceBeforedefault;->serialize(Lo/codePointCount;Ljava/lang/Object;)V

    return-void
.end method
