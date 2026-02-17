.class final Lo/PersistentHashMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PersistentHashMapBuilderKeys;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PersistentHashMapBuilderKeys;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PersistentHashMapBuilderKeys;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/PersistentHashMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentHashMap$2;

    invoke-direct {v0}, Lo/PersistentHashMap$2;-><init>()V

    sput-object v0, Lo/PersistentHashMap$2;->invoke:Lo/PersistentHashMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderKeys;)V
    .locals 1

    .line 319
    invoke-virtual {p1}, Lo/PersistentHashMapBuilderKeys;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p1}, Lo/PersistentHashMapBuilderKeys;->write()Lo/PersistentHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lo/PersistentHashMap;->read(Lo/PersistentHashMap;Lo/PersistentHashMapBuilderKeys;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Lo/PersistentHashMapBuilderKeys;

    invoke-virtual {p0, p1}, Lo/PersistentHashMap$2;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderKeys;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
