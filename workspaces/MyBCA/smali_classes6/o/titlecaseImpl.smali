.class public final Lo/titlecaseImpl;
.super Lo/toUIntOrNull;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/titlecaseImpl;",
        "Lo/toUIntOrNull;",
        "<init>",
        "()V",
        "",
        "read",
        "()[C",
        "p0",
        "",
        "([C)V"
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
.field public static final INSTANCE:Lo/titlecaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/titlecaseImpl;

    invoke-direct {v0}, Lo/titlecaseImpl;-><init>()V

    sput-object v0, Lo/titlecaseImpl;->INSTANCE:Lo/titlecaseImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/toUIntOrNull;-><init>()V

    return-void
.end method


# virtual methods
.method public final read([C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/titlecaseImpl;->RemoteActionCompatParcelizer([C)V

    return-void
.end method

.method public final read()[C
    .locals 1

    const/16 v0, 0x80

    .line 37
    invoke-super {p0, v0}, Lo/toUIntOrNull;->write(I)[C

    move-result-object v0

    return-object v0
.end method
