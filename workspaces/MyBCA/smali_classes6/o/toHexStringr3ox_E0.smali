.class public abstract Lo/toHexStringr3ox_E0;
.super Lo/hexToUBytedefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toHexStringr3ox_E0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lo/toHexStringr3ox_E0;",
        "Lo/hexToUBytedefault;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getContent",
        "write",
        "Companion",
        "Lo/toHexStringZQbaR00;",
        "Lo/toHexStringZQbaR00default;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
    read = Lo/toUByteOrNull;
.end annotation


# static fields
.field public static final Companion:Lo/toHexStringr3ox_E0$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toHexStringr3ox_E0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toHexStringr3ox_E0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toHexStringr3ox_E0;->Companion:Lo/toHexStringr3ox_E0$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/hexToUBytedefault;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/toHexStringr3ox_E0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
