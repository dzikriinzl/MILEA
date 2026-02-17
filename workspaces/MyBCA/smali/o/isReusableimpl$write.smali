.class public final Lo/isReusableimpl$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isReusableimpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isReusableimpl$write;",
        "",
        "Lo/addGroupAfter;",
        "Lo/setPreviousIdsruntime_release;",
        "Lo/startGrouplessCall;",
        "p0",
        "p1",
        "<init>",
        "(Lo/addGroupAfter;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/addGroupAfter;",
        "invoke",
        "()Lo/addGroupAfter;",
        "J",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field invoke:J


# direct methods
.method private constructor <init>(Lo/addGroupAfter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;J)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    .line 167
    iput-wide p2, p0, Lo/isReusableimpl$write;->invoke:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/addGroupAfter;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/isReusableimpl$write;-><init>(Lo/addGroupAfter;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isReusableimpl$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isReusableimpl$write;

    iget-object v1, p0, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    iget-object v3, p1, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/isReusableimpl$write;->invoke:J

    iget-wide v5, p1, Lo/isReusableimpl$write;->invoke:J

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/isReusableimpl$write;->invoke:J

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/addGroupAfter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addGroupAfter<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write(invoke="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isReusableimpl$write;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isReusableimpl$write;->invoke:J

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->AudioAttributesImplApi21Parcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
