.class public interface abstract Lo/truncateToUwyO8pckotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/truncateToUwyO8pckotlin_stdlib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/truncateToUwyO8pckotlin_stdlib;",
        "",
        "",
        "p0",
        "",
        "Ljava/net/InetAddress;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/util/List;",
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
.field public static final Companion:Lo/truncateToUwyO8pckotlin_stdlib$Companion;

.field public static final SYSTEM:Lo/truncateToUwyO8pckotlin_stdlib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/truncateToUwyO8pckotlin_stdlib$Companion;->$$INSTANCE:Lo/truncateToUwyO8pckotlin_stdlib$Companion;

    sput-object v0, Lo/truncateToUwyO8pckotlin_stdlib;->Companion:Lo/truncateToUwyO8pckotlin_stdlib$Companion;

    .line 45
    new-instance v0, Lo/truncateToUwyO8pckotlin_stdlib$read$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/truncateToUwyO8pckotlin_stdlib$read$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/truncateToUwyO8pckotlin_stdlib;

    sput-object v0, Lo/truncateToUwyO8pckotlin_stdlib;->SYSTEM:Lo/truncateToUwyO8pckotlin_stdlib;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
