.class final Lo/keyAtIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/keyAtIndex;->AudioAttributesImplApi26Parcelizer(Lo/setNextKeyruntime_release;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/fillPath;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/fillPath;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/fillPath;)Ljava/lang/Boolean;"
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
.field public static final read:Lo/keyAtIndex$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/keyAtIndex$5;

    invoke-direct {v0}, Lo/keyAtIndex$5;-><init>()V

    sput-object v0, Lo/keyAtIndex$5;->read:Lo/keyAtIndex$5;

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
.method public final RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/Boolean;
    .locals 2

    .line 3270
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4088
    iget-boolean v0, p1, Lo/getNextKeyruntime_release;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3272
    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 5074
    iget-object p1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3272
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3268
    check-cast p1, Lo/fillPath;

    invoke-virtual {p0, p1}, Lo/keyAtIndex$5;->RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
