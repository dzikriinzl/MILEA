.class public final Lo/toArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\u0006\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/toArray;",
        "",
        "Landroid/content/ClipData;",
        "a",
        "Landroid/content/ClipData;",
        "()Landroid/content/ClipData;",
        "read",
        "",
        "I",
        "()I",
        "write",
        "Ljava/lang/Object;",
        "invoke",
        "()Ljava/lang/Object;",
        "RemoteActionCompatParcelizer"
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
.field private final a:Landroid/content/ClipData;

.field private final read:I

.field private final write:Ljava/lang/Object;


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/toArray;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/toArray;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 42
    iget v0, p0, Lo/toArray;->read:I

    return v0
.end method
