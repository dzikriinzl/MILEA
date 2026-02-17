.class final Lo/getDeclaredStaticMembers$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredStaticMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field a:I

.field public final invoke:I

.field public final read:[B

.field public final write:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput p1, p0, Lo/getDeclaredStaticMembers$write;->invoke:I

    .line 838
    iput p2, p0, Lo/getDeclaredStaticMembers$write;->write:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 839
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getDeclaredStaticMembers$write;->read:[B

    const/4 p1, 0x0

    .line 840
    iput p1, p0, Lo/getDeclaredStaticMembers$write;->a:I

    return-void
.end method
