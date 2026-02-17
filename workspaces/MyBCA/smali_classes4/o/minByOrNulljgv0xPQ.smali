.class public final Lo/minByOrNulljgv0xPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getUrl<",
        "Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/minByOrNulljgv0xPQ;",
        "Lo/getUrl;",
        "Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "p0",
        "",
        "init",
        "(Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "FLAVOR_APIARY",
        "FLAVOR_DEV",
        "FLAVOR_UAT",
        "FLAVOR_INTRA",
        "FLAVOR_RELEASE",
        "_config",
        "Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        "getConfig",
        "()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        "config",
        "RemoteActionCompatParcelizer"
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
.field public static final FLAVOR_APIARY:Ljava/lang/String; = "apiary"

.field public static final FLAVOR_DEV:Ljava/lang/String; = "development"

.field public static final FLAVOR_INTRA:Ljava/lang/String; = "intra"

.field public static final FLAVOR_RELEASE:Ljava/lang/String; = "production"

.field public static final FLAVOR_UAT:Ljava/lang/String; = "staging"

.field public static final INSTANCE:Lo/minByOrNulljgv0xPQ;

.field public static final TAG:Ljava/lang/String; = "KMP-LOG"

.field private static _config:Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/minByOrNulljgv0xPQ;

    invoke-direct {v0}, Lo/minByOrNulljgv0xPQ;-><init>()V

    sput-object v0, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;
    .locals 2

    .line 27
    sget-object v0, Lo/minByOrNulljgv0xPQ;->_config:Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Core config fields is accessed before initialized. Do you forget to initialize the configuration file?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic init(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/minByOrNulljgv0xPQ;->init(Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final init(Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lo/minByOrNulljgv0xPQ;->_config:Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    return-void
.end method
