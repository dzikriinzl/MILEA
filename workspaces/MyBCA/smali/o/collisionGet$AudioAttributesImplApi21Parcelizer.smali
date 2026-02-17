.class final Lo/collisionGet$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/collisionGet$AudioAttributesImplApi21Parcelizer;",
        "",
        "Lo/setNextKeyruntime_release;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Lo/setNextKeyruntime_release;IIIIJ)V",
        "RemoteActionCompatParcelizer",
        "I",
        "a",
        "()I",
        "invoke",
        "read",
        "write",
        "Lo/setNextKeyruntime_release;",
        "()Lo/setNextKeyruntime_release;",
        "IconCompatParcelizer",
        "J",
        "AudioAttributesCompatParcelizer",
        "()J",
        "AudioAttributesImplApi21Parcelizer"
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
.field private final IconCompatParcelizer:J

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:I

.field private final write:Lo/setNextKeyruntime_release;


# direct methods
.method public constructor <init>(Lo/setNextKeyruntime_release;IIIIJ)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->write:Lo/setNextKeyruntime_release;

    .line 292
    iput p2, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    .line 293
    iput p3, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->read:I

    .line 294
    iput p4, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->invoke:I

    .line 295
    iput p5, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->a:I

    .line 296
    iput-wide p6, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 294
    iget v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->invoke:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 292
    iget v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final invoke()Lo/setNextKeyruntime_release;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->write:Lo/setNextKeyruntime_release;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 293
    iget v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->read:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 295
    iget v0, p0, Lo/collisionGet$AudioAttributesImplApi21Parcelizer;->a:I

    return v0
.end method
