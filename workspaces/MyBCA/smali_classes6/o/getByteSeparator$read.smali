.class public final Lo/getByteSeparator$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getByteSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getByteSeparator$read;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lo/hexToLong$write;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lo/getByteSeparator;",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function1;)Lo/getByteSeparator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getByteSeparator$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lo/getByteSeparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hexToLong$write;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getByteSeparator;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/getByteSeparator$write;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/getByteSeparator$write;-><init>(Lo/setBytePrefix;)V

    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Lo/getByteSeparator;

    .line 2429
    new-instance v1, Lo/getDefaultkotlin_stdlib;

    invoke-interface {v0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v0

    .line 3013
    new-instance v2, Lo/HexFormatNumberHexFormat;

    iget-object v0, v0, Lo/setBytePrefix;->read:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/HexFormatNumberHexFormat;-><init>(Ljava/util/List;)V

    .line 4220
    iget-object v0, v2, Lo/HexFormatNumberHexFormat;->read:Ljava/util/List;

    .line 2429
    invoke-direct {v1, v0}, Lo/getDefaultkotlin_stdlib;-><init>(Ljava/util/List;)V

    .line 49
    invoke-direct {p0, v1}, Lo/getByteSeparator;-><init>(Lo/getDefaultkotlin_stdlib;)V

    return-object p0
.end method
