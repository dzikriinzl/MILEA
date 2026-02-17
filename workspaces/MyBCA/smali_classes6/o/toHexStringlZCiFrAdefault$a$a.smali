.class public final Lo/toHexStringlZCiFrAdefault$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toHexStringlZCiFrAdefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexStringlZCiFrAdefault$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lo/toHexStringlZCiFrAdefault$a;->a:Lo/toHexStringlZCiFrAdefault$a;

    const/16 v0, 0x5f

    invoke-static {p1, p2, v0}, Lo/toHexStringlZCiFrAdefault$a;->read(Lo/toHexStringlZCiFrAdefault$a;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    return-object v0
.end method
