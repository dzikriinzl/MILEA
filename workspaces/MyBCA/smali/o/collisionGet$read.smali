.class final Lo/collisionGet$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/collisionGet$read;",
        "",
        "<init>",
        "()V",
        "Lo/ZIndexElement;",
        "p0",
        "Lo/setNextKeyruntime_release;",
        "p1",
        "",
        "write",
        "(Lo/ZIndexElement;Lo/setNextKeyruntime_release;)V"
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
.field public static final INSTANCE:Lo/collisionGet$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/collisionGet$read;

    invoke-direct {v0}, Lo/collisionGet$read;-><init>()V

    sput-object v0, Lo/collisionGet$read;->INSTANCE:Lo/collisionGet$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final write(Lo/ZIndexElement;Lo/setNextKeyruntime_release;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3179
    invoke-static {p1}, Lo/keyAtIndex;->write(Lo/setNextKeyruntime_release;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3180
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    sget-object v0, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->ParcelableVolumeInfo()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 4197
    sget-object v1, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5054
    iget-object p1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3180
    :cond_0
    check-cast p1, Lo/getBuilderruntime_release;

    if-eqz p1, :cond_1

    .line 3184
    invoke-virtual {p1}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3182
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v1, 0x102003d

    invoke-direct {v0, v1, p1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    .line 3181
    invoke-virtual {p0, v0}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    :cond_1
    return-void
.end method
