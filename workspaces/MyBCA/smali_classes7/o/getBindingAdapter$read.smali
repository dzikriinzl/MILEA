.class public final Lo/getBindingAdapter$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addChangePayload$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getBindingAdapter$read;",
        "Lo/addChangePayload$invoke;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/shouldIgnore;",
        "Lo/setShadowResourceRight;",
        "p1",
        "Lo/getItemViewType;",
        "p2",
        "Lo/addChangePayload;",
        "RemoteActionCompatParcelizer",
        "(Lo/shouldIgnore;Lo/setShadowResourceRight;)Lo/addChangePayload;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z"
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
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getBindingAdapter$read;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-boolean p1, p0, Lo/getBindingAdapter$read;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lo/getBindingAdapter$read;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/shouldIgnore;Lo/setShadowResourceRight;)Lo/addChangePayload;
    .locals 3

    .line 1020
    iget-object v0, p1, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    .line 172
    invoke-virtual {v0}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v0

    .line 2177
    sget-object v1, Lo/setRemoveDuration;->INSTANCE:Lo/setRemoveDuration;

    invoke-static {v0}, Lo/doesTransientStatePreventRecycling;->a(Lo/getLeastSignificantBits;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2178
    sget-object v1, Lo/setRemoveDuration;->INSTANCE:Lo/setRemoveDuration;

    invoke-static {v1, v0}, Lo/doesTransientStatePreventRecycling;->write(Lo/setRemoveDuration;Lo/getLeastSignificantBits;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v1, Lo/setRemoveDuration;->INSTANCE:Lo/setRemoveDuration;

    invoke-static {v1, v0}, Lo/doesTransientStatePreventRecycling;->RemoteActionCompatParcelizer(Lo/setRemoveDuration;Lo/getLeastSignificantBits;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_1
    new-instance v0, Lo/getBindingAdapter;

    .line 3020
    iget-object p1, p1, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    .line 173
    iget-boolean v1, p0, Lo/getBindingAdapter$read;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lo/getBindingAdapter;-><init>(Lo/getAdapterPosition;Lo/setShadowResourceRight;Z)V

    check-cast v0, Lo/addChangePayload;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 182
    instance-of p1, p1, Lo/getBindingAdapter$read;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
