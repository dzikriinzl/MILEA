.class public final Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/StringsKt;",
        "read",
        "([B)Lo/StringsKt;"
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
.field public static final INSTANCE:Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;

    invoke-direct {v0}, Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;-><init>()V

    sput-object v0, Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;->INSTANCE:Lo/r8lambdanNicLEWSJV9XuSiP33DOd1sLF4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read([B)Lo/StringsKt;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/StringsKt;->invoke:Lo/StringsKt$invoke;

    invoke-static {p0}, Lo/StringsKt$invoke;->write([B)Lo/StringsKt;

    move-result-object p0

    return-object p0
.end method
