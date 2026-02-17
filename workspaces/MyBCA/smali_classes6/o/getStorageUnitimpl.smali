.class public interface abstract Lo/getStorageUnitimpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStorageUnitimpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getStorageUnitimpl;",
        "",
        "Lo/getNanosecondsUwyO8pcannotations;",
        "p0",
        "Lo/getMillisecondsUwyO8pc;",
        "p1",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "read",
        "(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getStorageUnitimpl$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lo/getStorageUnitimpl;

.field public static final NONE:Lo/getStorageUnitimpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/getStorageUnitimpl$Companion;->$$INSTANCE:Lo/getStorageUnitimpl$Companion;

    sput-object v0, Lo/getStorageUnitimpl;->Companion:Lo/getStorageUnitimpl$Companion;

    .line 130
    new-instance v0, Lo/getStorageUnitimpl$read$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getStorageUnitimpl$read$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/getStorageUnitimpl;

    sput-object v0, Lo/getStorageUnitimpl;->NONE:Lo/getStorageUnitimpl;

    .line 137
    new-instance v0, Lo/parseIsoStringUwyO8pc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/parseIsoStringUwyO8pc;-><init>(Lo/truncateToUwyO8pckotlin_stdlib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getStorageUnitimpl;

    sput-object v0, Lo/getStorageUnitimpl;->JAVA_NET_AUTHENTICATOR:Lo/getStorageUnitimpl;

    return-void
.end method


# virtual methods
.method public abstract read(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;
.end method
