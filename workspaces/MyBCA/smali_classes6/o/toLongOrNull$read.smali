.class public final Lo/toLongOrNull$read;
.super Lo/toLongOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toLongOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/toLongOrNull$read;",
        "Lo/toLongOrNull;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/toLongOrNull$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toLongOrNull$read;

    invoke-direct {v0}, Lo/toLongOrNull$read;-><init>()V

    sput-object v0, Lo/toLongOrNull$read;->INSTANCE:Lo/toLongOrNull$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lo/toLongOrNull;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
