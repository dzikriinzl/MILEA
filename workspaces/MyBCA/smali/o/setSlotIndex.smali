.class public abstract Lo/setSlotIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSlotIndex$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0001\u0014"
    }
    d2 = {
        "Lo/setSlotIndex;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "(Lo/setSlotIndex;)Lo/setSlotIndex;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getReusableNodeULZAiWs;",
        "write",
        "()Lo/getReusableNodeULZAiWs;",
        "RemoteActionCompatParcelizer",
        "Lo/GroupIterator;"
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
.field public static final RemoteActionCompatParcelizer:Lo/setSlotIndex$RemoteActionCompatParcelizer;

.field public static final read:Lo/setSlotIndex;

.field private static final write:Lo/setSlotIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/setSlotIndex$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSlotIndex$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSlotIndex;->RemoteActionCompatParcelizer:Lo/setSlotIndex$RemoteActionCompatParcelizer;

    .line 237
    new-instance v0, Lo/GroupIterator;

    new-instance v10, Lo/getReusableNodeULZAiWs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setSlotIndex;

    sput-object v0, Lo/setSlotIndex;->write:Lo/setSlotIndex;

    .line 246
    new-instance v0, Lo/GroupIterator;

    new-instance v10, Lo/getReusableNodeULZAiWs;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setSlotIndex;

    sput-object v0, Lo/setSlotIndex;->read:Lo/setSlotIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSlotIndex;-><init>()V

    return-void
.end method

.method public static final synthetic read()Lo/setSlotIndex;
    .locals 1

    .line 178
    sget-object v0, Lo/setSlotIndex;->write:Lo/setSlotIndex;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 208
    instance-of v0, p1, Lo/setSlotIndex;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read(Lo/setSlotIndex;)Lo/setSlotIndex;
    .locals 8

    .line 196
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 197
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 198
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 199
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 200
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    .line 202
    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->write()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->write()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 195
    new-instance p1, Lo/getReusableNodeULZAiWs;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;)V

    .line 194
    new-instance v0, Lo/GroupIterator;

    invoke-direct {v0, p1}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setSlotIndex;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 213
    sget-object v0, Lo/setSlotIndex;->write:Lo/setSlotIndex;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Lo/setSlotIndex;->read:Lo/setSlotIndex;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 216
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->a()Z

    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write()Lo/getReusableNodeULZAiWs;
.end method
