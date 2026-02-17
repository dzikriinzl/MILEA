.class public final Lo/bufferedWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bufferedWriter$invoke;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/bufferedWriter;

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bufferedWriter$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatMediaItem:I

.field private RemoteActionCompatParcelizer:I

.field private a:[I

.field private invoke:I

.field private final read:Z

.field private write:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 8

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lo/bufferedWriter;->AudioAttributesCompatParcelizer:Lo/bufferedWriter;

    .line 224
    iput p3, p0, Lo/bufferedWriter;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lo/bufferedWriter;->write:Z

    .line 226
    iput-boolean p1, p0, Lo/bufferedWriter;->read:Z

    .line 241
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x40

    const/16 v7, 0x200

    const/4 v3, 0x4

    .line 3257
    new-instance p2, Lo/bufferedWriter$invoke;

    const/4 v2, 0x0

    new-array v4, v7, [I

    const/16 p3, 0x80

    new-array v5, p3, [Ljava/lang/String;

    const/16 v6, 0x1c0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo/bufferedWriter$invoke;-><init>(III[I[Ljava/lang/String;II)V

    .line 241
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bufferedWriter;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static invoke()Lo/bufferedWriter;
    .locals 4

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    .line 4296
    new-instance v2, Lo/bufferedWriter;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Lo/bufferedWriter;-><init>(IZIZ)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 5387
    iget v1, v0, Lo/bufferedWriter;->IconCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5388
    iget-object v6, v0, Lo/bufferedWriter;->a:[I

    aget v6, v6, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 6401
    :cond_1
    iget v1, v0, Lo/bufferedWriter;->IconCompatParcelizer:I

    add-int/2addr v1, v3

    .line 6402
    iget v4, v0, Lo/bufferedWriter;->MediaBrowserCompatMediaItem:I

    move v6, v2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 6403
    iget-object v7, v0, Lo/bufferedWriter;->a:[I

    aget v7, v7, v1

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 7416
    :cond_3
    iget v1, v0, Lo/bufferedWriter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v1, v3

    .line 7417
    iget v4, v0, Lo/bufferedWriter;->invoke:I

    move v7, v1

    move v8, v2

    :goto_2
    add-int v9, v4, v1

    if-ge v7, v9, :cond_5

    .line 7418
    iget-object v9, v0, Lo/bufferedWriter;->a:[I

    aget v9, v9, v7

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    .line 8431
    :cond_5
    iget v1, v0, Lo/bufferedWriter;->AudioAttributesImplBaseParcelizer:I

    .line 10172
    iget v4, v0, Lo/bufferedWriter;->invoke:I

    shl-int/lit8 v7, v4, 0x3

    sub-int/2addr v7, v4

    sub-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x2

    move v7, v3

    :goto_3
    shl-int/lit8 v9, v4, 0x3

    if-ge v7, v9, :cond_7

    .line 10438
    iget-object v9, v0, Lo/bufferedWriter;->a:[I

    aget v9, v9, v7

    if-eqz v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x4

    goto :goto_3

    .line 452
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget v3, v0, Lo/bufferedWriter;->RemoteActionCompatParcelizer:I

    iget v4, v0, Lo/bufferedWriter;->invoke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
