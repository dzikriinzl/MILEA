.class public final Lo/setLayoutManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLayoutManager$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/setLayoutManager;",
        "",
        "read"
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
.field private static final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setViewCacheExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/setLayoutManager$read;

.field private static final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setViewCacheExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setLayoutManager$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLayoutManager$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLayoutManager;->read:Lo/setLayoutManager$read;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/setLayoutManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/setLayoutManager;->write:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic read()Ljava/util/ArrayList;
    .locals 1

    .line 9
    sget-object v0, Lo/setLayoutManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-object v0
.end method
