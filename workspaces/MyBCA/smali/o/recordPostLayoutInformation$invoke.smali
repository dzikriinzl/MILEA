.class public final Lo/recordPostLayoutInformation$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addChangePayload$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordPostLayoutInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lo/recordPostLayoutInformation$invoke;",
        "Lo/addChangePayload$invoke;",
        "",
        "p0",
        "Lo/createPayloadsIfNeeded;",
        "p1",
        "<init>",
        "(ILo/createPayloadsIfNeeded;)V",
        "()V",
        "Lo/shouldIgnore;",
        "Lo/setShadowResourceRight;",
        "Lo/getItemViewType;",
        "p2",
        "Lo/addChangePayload;",
        "RemoteActionCompatParcelizer",
        "(Lo/shouldIgnore;Lo/setShadowResourceRight;)Lo/addChangePayload;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Lo/createPayloadsIfNeeded;",
        "read",
        "Lo/getNextSearchIndex;",
        "Lo/getNextSearchIndex;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/createPayloadsIfNeeded;

.field private final read:Lo/getNextSearchIndex;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, v2, v0, v1, v0}, Lo/recordPostLayoutInformation$invoke;-><init>(ILo/createPayloadsIfNeeded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILo/createPayloadsIfNeeded;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lo/recordPostLayoutInformation$invoke;->a:Lo/createPayloadsIfNeeded;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 196
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->invoke(III)Lo/getNextSearchIndex;

    move-result-object p1

    iput-object p1, p0, Lo/recordPostLayoutInformation$invoke;->read:Lo/getNextSearchIndex;

    return-void
.end method

.method public synthetic constructor <init>(ILo/createPayloadsIfNeeded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 186
    sget-object p2, Lo/createPayloadsIfNeeded;->write:Lo/createPayloadsIfNeeded;

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/recordPostLayoutInformation$invoke;-><init>(ILo/createPayloadsIfNeeded;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/shouldIgnore;Lo/setShadowResourceRight;)Lo/addChangePayload;
    .locals 3

    .line 199
    new-instance v0, Lo/recordPostLayoutInformation;

    .line 1020
    iget-object p1, p1, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    .line 199
    iget-object v1, p0, Lo/recordPostLayoutInformation$invoke;->read:Lo/getNextSearchIndex;

    iget-object v2, p0, Lo/recordPostLayoutInformation$invoke;->a:Lo/createPayloadsIfNeeded;

    invoke-direct {v0, p1, p2, v1, v2}, Lo/recordPostLayoutInformation;-><init>(Lo/getAdapterPosition;Lo/setShadowResourceRight;Lo/getNextSearchIndex;Lo/createPayloadsIfNeeded;)V

    check-cast v0, Lo/addChangePayload;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 202
    instance-of p1, p1, Lo/recordPostLayoutInformation$invoke;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
