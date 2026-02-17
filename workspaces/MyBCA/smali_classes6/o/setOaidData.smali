.class public final Lo/setOaidData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOaidData$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getUrl<",
        "Lo/setOaidData$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/setOaidData;",
        "Lo/getUrl;",
        "Lo/setOaidData$read;",
        "<init>",
        "()V",
        "p0",
        "",
        "a",
        "(Lo/setOaidData$read;)V",
        "Lo/setOaidData$read;",
        "RemoteActionCompatParcelizer",
        "write",
        "()Lo/setOaidData$read;",
        "invoke",
        "",
        "()Ljava/lang/String;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setOaidData;

.field private static a:Lo/setOaidData$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setOaidData;

    invoke-direct {v0}, Lo/setOaidData;-><init>()V

    sput-object v0, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 18
    sget-object v0, Lo/setOaidData;->a:Lo/setOaidData$read;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, v0, Lo/setOaidData$read;->write:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const-string v0, "DEV0"

    :cond_1
    move-object v3, v0

    const-string v1, "mybca/resources/[ENV]/mobile/[FILE].raw"

    const-string v2, "[ENV]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/setOaidData$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p0, Lo/setOaidData;->a:Lo/setOaidData$read;

    return-void
.end method

.method public static invoke()Ljava/lang/String;
    .locals 7

    .line 22
    sget-object v0, Lo/setOaidData;->a:Lo/setOaidData$read;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, v0, Lo/setOaidData$read;->write:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const-string v0, "DEV0"

    :cond_1
    move-object v3, v0

    const-string v1, "mybca/resources/[ENV]/version.json"

    const-string v2, "[ENV]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static write()Lo/setOaidData$read;
    .locals 2

    .line 13
    sget-object v0, Lo/setOaidData;->a:Lo/setOaidData$read;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InternationalizationConfigs fields is accessed before initialized. Do you forget to initialize the configuration file?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic getConfig()Ljava/lang/Object;
    .locals 2

    .line 1013
    sget-object v0, Lo/setOaidData;->a:Lo/setOaidData$read;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InternationalizationConfigs fields is accessed before initialized. Do you forget to initialize the configuration file?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic init(Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p1, Lo/setOaidData$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    sput-object p1, Lo/setOaidData;->a:Lo/setOaidData$read;

    return-void
.end method
