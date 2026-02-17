.class final Lo/getFragmentManager$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/getFragmentManager$write;->a:I

    return-void
.end method


# virtual methods
.method final invoke()Z
    .locals 7

    .line 166
    iget v0, p0, Lo/getFragmentManager$write;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 167
    iget v1, p0, Lo/getFragmentManager$write;->read:I

    iget v6, p0, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer:I

    if-le v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v2

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    .line 173
    iget v1, p0, Lo/getFragmentManager$write;->read:I

    iget v6, p0, Lo/getFragmentManager$write;->write:I

    if-le v1, v6, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    shl-int/2addr v1, v4

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v2

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    .line 179
    iget v1, p0, Lo/getFragmentManager$write;->invoke:I

    iget v6, p0, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer:I

    if-le v1, v6, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v2

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    .line 185
    iget v1, p0, Lo/getFragmentManager$write;->invoke:I

    iget v6, p0, Lo/getFragmentManager$write;->write:I

    if-le v1, v6, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    shl-int/lit8 v1, v3, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v5
.end method
