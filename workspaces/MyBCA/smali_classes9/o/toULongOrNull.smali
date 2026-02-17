.class public final Lo/toULongOrNull;
.super Lo/toUShortOrNull;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/toULongOrNull;",
        "Lo/toUShortOrNull;",
        "<init>",
        "()V",
        "",
        "read",
        "()[B"
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
.field public static final INSTANCE:Lo/toULongOrNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toULongOrNull;

    invoke-direct {v0}, Lo/toULongOrNull;-><init>()V

    sput-object v0, Lo/toULongOrNull;->INSTANCE:Lo/toULongOrNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/toUShortOrNull;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[B
    .locals 1

    const/16 v0, 0x2004

    .line 79
    invoke-super {p0, v0}, Lo/toUShortOrNull;->a(I)[B

    move-result-object v0

    return-object v0
.end method
