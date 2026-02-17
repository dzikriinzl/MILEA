.class final Lo/collisionGet$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/collisionGet$a;",
        "",
        "<init>",
        "()V",
        "Lo/ZIndexElement;",
        "p0",
        "Lo/setNextKeyruntime_release;",
        "p1",
        "",
        "read",
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
.field public static final INSTANCE:Lo/collisionGet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/collisionGet$a;

    invoke-direct {v0}, Lo/collisionGet$a;-><init>()V

    sput-object v0, Lo/collisionGet$a;->INSTANCE:Lo/collisionGet$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read(Lo/ZIndexElement;Lo/setNextKeyruntime_release;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3200
    invoke-static {p1}, Lo/keyAtIndex;->write(Lo/setNextKeyruntime_release;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3201
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->RatingCompat()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 4197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3201
    :cond_0
    check-cast v0, Lo/getBuilderruntime_release;

    if-eqz v0, :cond_1

    .line 3205
    invoke-virtual {v0}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3203
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v2, 0x1020046

    invoke-direct {v1, v2, v0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    .line 3202
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 3209
    :cond_1
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->MediaBrowserCompatItemReceiver()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 6197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3209
    :cond_2
    check-cast v0, Lo/getBuilderruntime_release;

    if-eqz v0, :cond_3

    .line 3213
    invoke-virtual {v0}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3211
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v2, 0x1020047

    invoke-direct {v1, v2, v0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    .line 3210
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 3217
    :cond_3
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->MediaBrowserCompatCustomActionResultReceiver()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 8197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 9054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3217
    :cond_4
    check-cast v0, Lo/getBuilderruntime_release;

    if-eqz v0, :cond_5

    .line 3221
    invoke-virtual {v0}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3219
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v2, 0x1020048

    invoke-direct {v1, v2, v0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    .line 3218
    invoke-virtual {p0, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 3225
    :cond_5
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    sget-object v0, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 10197
    sget-object v1, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11054
    iget-object p1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3225
    :cond_6
    check-cast p1, Lo/getBuilderruntime_release;

    if-eqz p1, :cond_7

    .line 3229
    invoke-virtual {p1}, Lo/getBuilderruntime_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3227
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v1, 0x1020049

    invoke-direct {v0, v1, p1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    .line 3226
    invoke-virtual {p0, v0}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    :cond_7
    return-void
.end method
