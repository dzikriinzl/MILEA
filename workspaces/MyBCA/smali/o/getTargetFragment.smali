.class public final Lo/getTargetFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContext$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTargetFragment$invoke;,
        Lo/getTargetFragment$read;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getTargetFragment$read;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionGroupDefaultImpls$read<",
            "Lo/getTargetFragment$read;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getTargetFragment$read;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Runnable;

.field final invoke:Z

.field final read:Lo/getContext;

.field final write:Lo/getTargetFragment$invoke;


# direct methods
.method public constructor <init>(Lo/getTargetFragment$invoke;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/getTargetFragment;-><init>(Lo/getTargetFragment$invoke;Z)V

    return-void
.end method

.method private constructor <init>(Lo/getTargetFragment$invoke;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Lo/CompositionGroupDefaultImpls$write;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Lo/CompositionGroupDefaultImpls$write;-><init>(I)V

    iput-object p2, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 76
    iput-object p1, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    .line 77
    iput-boolean p2, p0, Lo/getTargetFragment;->invoke:Z

    .line 78
    new-instance p1, Lo/getContext;

    invoke-direct {p1, p0}, Lo/getContext;-><init>(Lo/getContext$invoke;)V

    iput-object p1, p0, Lo/getTargetFragment;->read:Lo/getContext;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V
    .locals 12

    .line 231
    iget v0, p1, Lo/getTargetFragment$read;->read:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Lo/getTargetFragment$read;->read:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 245
    iget v0, p1, Lo/getTargetFragment$read;->write:I

    iget v2, p1, Lo/getTargetFragment$read;->read:I

    invoke-direct {p0, v0, v2}, Lo/getTargetFragment;->a(II)I

    move-result v0

    .line 250
    iget v2, p1, Lo/getTargetFragment$read;->write:I

    .line 252
    iget v3, p1, Lo/getTargetFragment$read;->read:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 262
    :goto_1
    iget v8, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    .line 263
    iget v8, p1, Lo/getTargetFragment$read;->write:I

    mul-int v10, v3, v6

    add-int/2addr v8, v10

    .line 264
    iget v10, p1, Lo/getTargetFragment$read;->read:I

    invoke-direct {p0, v8, v10}, Lo/getTargetFragment;->a(II)I

    move-result v8

    .line 269
    iget v10, p1, Lo/getTargetFragment$read;->read:I

    if-eq v10, v4, :cond_2

    if-ne v10, v5, :cond_3

    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_2
    if-ne v8, v0, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 281
    :cond_3
    iget v10, p1, Lo/getTargetFragment$read;->read:I

    iget-object v11, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v7, v11}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0, v2}, Lo/getTargetFragment;->read(Lo/getTargetFragment$read;I)V

    .line 1741
    iget-boolean v10, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v10, :cond_4

    .line 1742
    iput-object v9, v0, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 1743
    iget-object v9, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v9, v0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    .line 287
    :cond_4
    iget v0, p1, Lo/getTargetFragment$read;->read:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 294
    :cond_6
    iget-object v1, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 2741
    iget-boolean v3, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v3, :cond_7

    .line 2742
    iput-object v9, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 2743
    iget-object v3, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v3, p1}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_7
    if-lez v7, :cond_8

    .line 297
    iget p1, p1, Lo/getTargetFragment$read;->read:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v2}, Lo/getTargetFragment;->read(Lo/getTargetFragment$read;I)V

    .line 3741
    iget-boolean v0, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v0, :cond_8

    .line 3742
    iput-object v9, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 3743
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0, p1}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)I
    .locals 6

    .line 330
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 332
    iget-object v3, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetFragment$read;

    .line 333
    iget v4, v3, Lo/getTargetFragment$read;->read:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 335
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    iget v4, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-ge v2, v4, :cond_0

    .line 336
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    .line 337
    iget v4, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 339
    :cond_0
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 340
    iget v4, v3, Lo/getTargetFragment$read;->write:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 344
    iget v4, v3, Lo/getTargetFragment$read;->write:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 346
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 348
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 354
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    .line 356
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 361
    :cond_6
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    .line 364
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    .line 365
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    .line 367
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    .line 368
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_4

    .line 372
    :cond_8
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    if-gt v2, p1, :cond_a

    .line 373
    iget v2, v3, Lo/getTargetFragment$read;->read:I

    if-ne v2, v1, :cond_9

    .line 374
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 375
    :cond_9
    iget v2, v3, Lo/getTargetFragment$read;->read:I

    if-ne v2, v5, :cond_c

    .line 376
    iget v2, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 380
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    .line 382
    iget v2, v3, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/getTargetFragment$read;->write:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 395
    :cond_d
    iget-object p2, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 396
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetFragment$read;

    .line 397
    iget v1, v0, Lo/getTargetFragment$read;->read:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    .line 398
    iget v1, v0, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v4, v0, Lo/getTargetFragment$read;->write:I

    if-eq v1, v4, :cond_e

    iget v1, v0, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-gez v1, :cond_10

    .line 399
    :cond_e
    iget-object v1, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4741
    iget-boolean v1, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v1, :cond_10

    .line 4742
    iput-object v3, v0, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 4743
    iget-object v1, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v1, v0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    goto :goto_6

    .line 402
    :cond_f
    iget v1, v0, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-gtz v1, :cond_10

    .line 403
    iget-object v1, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5741
    iget-boolean v1, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v1, :cond_10

    .line 5742
    iput-object v3, v0, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 5743
    iget-object v1, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v1, v0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private read(Lo/getTargetFragment$read;I)V
    .locals 2

    .line 315
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v0, p1}, Lo/getTargetFragment$invoke;->RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V

    .line 316
    iget v0, p1, Lo/getTargetFragment$read;->read:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lo/getTargetFragment$invoke;->read(IILjava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p2, p1}, Lo/getTargetFragment$invoke;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method private write(Lo/getTargetFragment$read;)V
    .locals 3

    .line 439
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lo/getTargetFragment$read;->read:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v1, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, v1, p1}, Lo/getTargetFragment$invoke;->invoke(II)V

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_1
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v1, p1, Lo/getTargetFragment$read;->write:I

    iget v2, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lo/getTargetFragment$invoke;->read(IILjava/lang/Object;)V

    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v1, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, v1, p1}, Lo/getTargetFragment$invoke;->read(II)V

    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v1, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, v1, p1}, Lo/getTargetFragment$invoke;->a(II)V

    return-void
.end method

.method private write(I)Z
    .locals 8

    .line 411
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 413
    iget-object v3, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetFragment$read;

    .line 414
    iget v4, v3, Lo/getTargetFragment$read;->read:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 415
    iget v3, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lo/getTargetFragment;->invoke(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    .line 418
    :cond_0
    iget v4, v3, Lo/getTargetFragment$read;->read:I

    if-ne v4, v6, :cond_2

    .line 420
    iget v4, v3, Lo/getTargetFragment$read;->write:I

    iget v5, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 421
    iget v3, v3, Lo/getTargetFragment$read;->write:I

    :goto_1
    add-int v7, v4, v5

    if-ge v3, v7, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 422
    invoke-virtual {p0, v3, v7}, Lo/getTargetFragment;->invoke(II)I

    move-result v7

    if-ne v7, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 557
    invoke-virtual {p0}, Lo/getTargetFragment;->invoke()V

    .line 558
    iget-object v0, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 560
    iget-object v3, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetFragment$read;

    .line 561
    iget v4, v3, Lo/getTargetFragment$read;->read:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 575
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v4, v3}, Lo/getTargetFragment$invoke;->read(Lo/getTargetFragment$read;)V

    .line 576
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v5, v3, Lo/getTargetFragment$read;->write:I

    iget v3, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v5, v3}, Lo/getTargetFragment$invoke;->invoke(II)V

    goto :goto_1

    .line 571
    :cond_0
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v4, v3}, Lo/getTargetFragment$invoke;->read(Lo/getTargetFragment$read;)V

    .line 572
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v5, v3, Lo/getTargetFragment$read;->write:I

    iget v6, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget-object v3, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lo/getTargetFragment$invoke;->read(IILjava/lang/Object;)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v4, v3}, Lo/getTargetFragment$invoke;->read(Lo/getTargetFragment$read;)V

    .line 568
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v5, v3, Lo/getTargetFragment$read;->write:I

    iget v3, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v5, v3}, Lo/getTargetFragment$invoke;->RemoteActionCompatParcelizer(II)V

    goto :goto_1

    .line 563
    :cond_2
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v4, v3}, Lo/getTargetFragment$invoke;->read(Lo/getTargetFragment$read;)V

    .line 564
    iget-object v4, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget v5, v3, Lo/getTargetFragment$read;->write:I

    iget v3, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v5, v3}, Lo/getTargetFragment$invoke;->a(II)V

    .line 579
    :cond_3
    :goto_1
    iget-object v3, p0, Lo/getTargetFragment;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 580
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_5
    iget-object v0, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    .line 584
    iput v1, p0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final invoke(II)I
    .locals 4

    .line 472
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 474
    iget-object v1, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetFragment$read;

    .line 475
    iget v2, v1, Lo/getTargetFragment$read;->read:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 476
    iget v2, v1, Lo/getTargetFragment$read;->write:I

    if-ne v2, p1, :cond_0

    .line 477
    iget p1, v1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 479
    :cond_0
    iget v2, v1, Lo/getTargetFragment$read;->write:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_1
    iget v1, v1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget v2, v1, Lo/getTargetFragment$read;->write:I

    if-gt v2, p1, :cond_5

    .line 487
    iget v2, v1, Lo/getTargetFragment$read;->read:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 488
    iget v2, v1, Lo/getTargetFragment$read;->write:I

    iget v3, v1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 491
    :cond_3
    iget v1, v1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 492
    :cond_4
    iget v2, v1, Lo/getTargetFragment$read;->read:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 493
    iget v1, v1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final invoke()V
    .locals 5

    .line 119
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    iget-object v3, p0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    iget-object v4, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetFragment$read;

    invoke-interface {v3, v4}, Lo/getTargetFragment$invoke;->read(Lo/getTargetFragment$read;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    .line 124
    iput v1, p0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final read(I)I
    .locals 5

    .line 588
    iget-object v0, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 590
    iget-object v2, p0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetFragment$read;

    .line 591
    iget v3, v2, Lo/getTargetFragment$read;->read:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 607
    :cond_0
    iget v3, v2, Lo/getTargetFragment$read;->write:I

    if-ne v3, p1, :cond_1

    .line 608
    iget p1, v2, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 610
    :cond_1
    iget v3, v2, Lo/getTargetFragment$read;->write:I

    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 613
    :cond_2
    iget v2, v2, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 598
    :cond_3
    iget v3, v2, Lo/getTargetFragment$read;->write:I

    if-gt v3, p1, :cond_6

    .line 599
    iget v3, v2, Lo/getTargetFragment$read;->write:I

    iget v4, v2, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 603
    :cond_4
    iget v2, v2, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 593
    :cond_5
    iget v3, v2, Lo/getTargetFragment$read;->write:I

    if-gt v3, p1, :cond_6

    .line 594
    iget v2, v2, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public final read(IIILjava/lang/Object;)Lo/getTargetFragment$read;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetFragment$read;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lo/getTargetFragment$read;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getTargetFragment$read;-><init>(IIILjava/lang/Object;)V

    return-object v0

    .line 731
    :cond_0
    iput p1, v0, Lo/getTargetFragment$read;->read:I

    .line 732
    iput p2, v0, Lo/getTargetFragment$read;->write:I

    .line 733
    iput p3, v0, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 734
    iput-object p4, v0, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final read(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetFragment$read;",
            ">;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetFragment$read;

    .line 18741
    iget-boolean v3, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 18742
    iput-object v3, v2, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 18743
    iget-object v3, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v3, v2}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final read(Lo/getTargetFragment$read;)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lo/getTargetFragment;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 742
    iput-object v0, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0, p1}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lo/getTargetFragment;->read:Lo/getContext;

    iget-object v2, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 7214
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 7215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getTargetFragment$read;

    .line 7216
    iget v9, v9, Lo/getTargetFragment$read;->read:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_21

    add-int/lit8 v7, v3, 0x1

    .line 8039
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getTargetFragment$read;

    .line 8040
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getTargetFragment$read;

    .line 8041
    iget v13, v12, Lo/getTargetFragment$read;->read:I

    if-eq v13, v4, :cond_1c

    if-eq v13, v9, :cond_a

    if-ne v13, v6, :cond_0

    .line 9179
    iget v5, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v8, v12, Lo/getTargetFragment$read;->write:I

    if-ge v5, v8, :cond_4

    .line 9180
    iget v5, v12, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v5, v4

    iput v5, v12, Lo/getTargetFragment$read;->write:I

    goto :goto_3

    .line 9181
    :cond_4
    iget v5, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v8, v12, Lo/getTargetFragment$read;->write:I

    iget v9, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_5

    .line 9183
    iget v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 9184
    iget-object v5, v1, Lo/getContext;->write:Lo/getContext$invoke;

    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget-object v9, v12, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-interface {v5, v6, v8, v4, v9}, Lo/getContext$invoke;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v10

    .line 9187
    :goto_4
    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget v9, v12, Lo/getTargetFragment$read;->write:I

    if-gt v8, v9, :cond_6

    .line 9188
    iget v6, v12, Lo/getTargetFragment$read;->write:I

    add-int/2addr v6, v4

    iput v6, v12, Lo/getTargetFragment$read;->write:I

    goto :goto_5

    .line 9189
    :cond_6
    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget v9, v12, Lo/getTargetFragment$read;->write:I

    iget v13, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v9, v13

    if-ge v8, v9, :cond_7

    .line 9190
    iget v8, v12, Lo/getTargetFragment$read;->write:I

    iget v9, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v9

    iget v9, v11, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v8, v9

    .line 9192
    iget-object v9, v1, Lo/getContext;->write:Lo/getContext$invoke;

    iget v10, v11, Lo/getTargetFragment$read;->write:I

    add-int/2addr v10, v4

    iget-object v4, v12, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-interface {v9, v6, v10, v8, v4}, Lo/getContext$invoke;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v10

    .line 9195
    iget v4, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v8

    iput v4, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 9197
    :cond_7
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9198
    iget v4, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-lez v4, :cond_8

    .line 9199
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 9201
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9202
    iget-object v4, v1, Lo/getContext;->write:Lo/getContext$invoke;

    invoke-interface {v4, v12}, Lo/getContext$invoke;->read(Lo/getTargetFragment$read;)V

    :goto_6
    if-eqz v5, :cond_9

    .line 9205
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_0

    .line 9208
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10061
    :cond_a
    iget v6, v11, Lo/getTargetFragment$read;->write:I

    iget v8, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-ge v6, v8, :cond_c

    .line 10063
    iget v6, v12, Lo/getTargetFragment$read;->write:I

    iget v8, v11, Lo/getTargetFragment$read;->write:I

    if-ne v6, v8, :cond_b

    iget v6, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v8, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v13, v11, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    .line 10069
    :cond_c
    iget v6, v12, Lo/getTargetFragment$read;->write:I

    iget v8, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v4

    if-ne v6, v8, :cond_d

    iget v6, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget v13, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_d

    move v5, v4

    move v6, v5

    goto :goto_8

    :cond_d
    move v6, v4

    const/4 v5, 0x0

    .line 10076
    :goto_8
    iget v8, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v13, v12, Lo/getTargetFragment$read;->write:I

    if-ge v8, v13, :cond_e

    .line 10077
    iget v8, v12, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v8, v4

    iput v8, v12, Lo/getTargetFragment$read;->write:I

    goto :goto_9

    .line 10078
    :cond_e
    iget v8, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v13, v12, Lo/getTargetFragment$read;->write:I

    iget v14, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_f

    .line 10080
    iget v3, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    iput v3, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 10081
    iput v9, v11, Lo/getTargetFragment$read;->read:I

    .line 10082
    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 10083
    iget v3, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_0

    .line 10084
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10085
    iget-object v3, v1, Lo/getContext;->write:Lo/getContext$invoke;

    invoke-interface {v3, v12}, Lo/getContext$invoke;->read(Lo/getTargetFragment$read;)V

    goto/16 :goto_0

    .line 10092
    :cond_f
    :goto_9
    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget v13, v12, Lo/getTargetFragment$read;->write:I

    if-gt v8, v13, :cond_10

    .line 10093
    iget v8, v12, Lo/getTargetFragment$read;->write:I

    add-int/2addr v8, v4

    iput v8, v12, Lo/getTargetFragment$read;->write:I

    goto :goto_a

    .line 10094
    :cond_10
    iget v8, v11, Lo/getTargetFragment$read;->write:I

    iget v13, v12, Lo/getTargetFragment$read;->write:I

    iget v14, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_11

    .line 10095
    iget v8, v12, Lo/getTargetFragment$read;->write:I

    iget v13, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v14, v11, Lo/getTargetFragment$read;->write:I

    .line 10097
    iget-object v15, v1, Lo/getContext;->write:Lo/getContext$invoke;

    iget v9, v11, Lo/getTargetFragment$read;->write:I

    add-int/2addr v9, v4

    add-int/2addr v8, v13

    sub-int/2addr v8, v14

    const/4 v4, 0x2

    invoke-interface {v15, v4, v9, v8, v10}, Lo/getContext$invoke;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v10

    .line 10098
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v8, v12, Lo/getTargetFragment$read;->write:I

    sub-int/2addr v4, v8

    iput v4, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 10103
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10104
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10105
    iget-object v3, v1, Lo/getContext;->write:Lo/getContext$invoke;

    invoke-interface {v3, v11}, Lo/getContext$invoke;->read(Lo/getTargetFragment$read;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_16

    if-eqz v10, :cond_14

    .line 10112
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v10, Lo/getTargetFragment$read;->write:I

    if-le v4, v5, :cond_13

    .line 10113
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v10, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->write:I

    .line 10115
    :cond_13
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v10, Lo/getTargetFragment$read;->write:I

    if-le v4, v5, :cond_14

    .line 10116
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v10, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 10119
    :cond_14
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v12, Lo/getTargetFragment$read;->write:I

    if-le v4, v5, :cond_15

    .line 10120
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->write:I

    .line 10122
    :cond_15
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v12, Lo/getTargetFragment$read;->write:I

    if-le v4, v5, :cond_1a

    .line 10123
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    goto :goto_b

    :cond_16
    if-eqz v10, :cond_18

    .line 10127
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v10, Lo/getTargetFragment$read;->write:I

    if-lt v4, v5, :cond_17

    .line 10128
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v10, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->write:I

    .line 10130
    :cond_17
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v10, Lo/getTargetFragment$read;->write:I

    if-lt v4, v5, :cond_18

    .line 10131
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v10, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 10134
    :cond_18
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v12, Lo/getTargetFragment$read;->write:I

    if-lt v4, v5, :cond_19

    .line 10135
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->write:I

    .line 10137
    :cond_19
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v12, Lo/getTargetFragment$read;->write:I

    if-lt v4, v5, :cond_1a

    .line 10138
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v5, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 10142
    :cond_1a
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10143
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v5, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-eq v4, v5, :cond_1b

    .line 10144
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 10146
    :cond_1b
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v10, :cond_0

    .line 10149
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11157
    :cond_1c
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v6, v12, Lo/getTargetFragment$read;->write:I

    if-ge v4, v6, :cond_1d

    move v5, v8

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    .line 11160
    :goto_d
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v6, v12, Lo/getTargetFragment$read;->write:I

    if-ge v4, v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    .line 11163
    :cond_1e
    iget v4, v12, Lo/getTargetFragment$read;->write:I

    iget v6, v11, Lo/getTargetFragment$read;->write:I

    if-gt v4, v6, :cond_1f

    .line 11164
    iget v4, v11, Lo/getTargetFragment$read;->write:I

    iget v6, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v6

    iput v4, v11, Lo/getTargetFragment$read;->write:I

    .line 11166
    :cond_1f
    iget v4, v12, Lo/getTargetFragment$read;->write:I

    iget v6, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-gt v4, v6, :cond_20

    .line 11167
    iget v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget v6, v12, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v6

    iput v4, v11, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 11169
    :cond_20
    iget v4, v12, Lo/getTargetFragment$read;->write:I

    add-int/2addr v4, v5

    iput v4, v12, Lo/getTargetFragment$read;->write:I

    .line 11170
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11171
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :cond_21
    iget-object v1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    .line 96
    iget-object v3, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetFragment$read;

    .line 97
    iget v9, v3, Lo/getTargetFragment$read;->read:I

    if-eq v9, v4, :cond_34

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2b

    if-eq v9, v6, :cond_23

    if-ne v9, v7, :cond_22

    .line 12130
    invoke-direct {v0, v3}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    :cond_22
    :goto_f
    const/4 v9, 0x2

    goto/16 :goto_18

    .line 13188
    :cond_23
    iget v9, v3, Lo/getTargetFragment$read;->write:I

    .line 13190
    iget v11, v3, Lo/getTargetFragment$read;->write:I

    iget v12, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    .line 13192
    iget v13, v3, Lo/getTargetFragment$read;->write:I

    move v15, v8

    const/4 v14, 0x0

    :goto_10
    add-int v5, v11, v12

    if-ge v13, v5, :cond_27

    .line 13193
    iget-object v5, v0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v5, v13}, Lo/getTargetFragment$invoke;->a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-nez v5, :cond_25

    .line 13194
    invoke-direct {v0, v13}, Lo/getTargetFragment;->write(I)Z

    move-result v5

    if-nez v5, :cond_25

    if-ne v15, v4, :cond_24

    .line 13205
    iget-object v5, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v14, v5}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v5

    .line 13207
    invoke-direct {v0, v5}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    move v9, v13

    const/4 v14, 0x0

    :cond_24
    const/4 v15, 0x0

    goto :goto_11

    :cond_25
    if-nez v15, :cond_26

    .line 13196
    iget-object v5, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v14, v5}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v5

    .line 13198
    invoke-direct {v0, v5}, Lo/getTargetFragment;->RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V

    move v9, v13

    const/4 v14, 0x0

    :cond_26
    move v15, v4

    :goto_11
    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 13215
    :cond_27
    iget v5, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-eq v14, v5, :cond_29

    .line 13216
    iget-object v5, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 14741
    iget-boolean v11, v0, Lo/getTargetFragment;->invoke:Z

    if-nez v11, :cond_28

    .line 14742
    iput-object v10, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 14743
    iget-object v11, v0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v11, v3}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    .line 13218
    :cond_28
    invoke-virtual {v0, v6, v9, v14, v5}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v3

    :cond_29
    if-nez v15, :cond_2a

    .line 13221
    invoke-direct {v0, v3}, Lo/getTargetFragment;->RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V

    goto :goto_f

    .line 13223
    :cond_2a
    invoke-direct {v0, v3}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    goto :goto_f

    .line 15134
    :cond_2b
    iget v5, v3, Lo/getTargetFragment$read;->write:I

    .line 15136
    iget v9, v3, Lo/getTargetFragment$read;->write:I

    iget v11, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v9, v11

    .line 15138
    iget v11, v3, Lo/getTargetFragment$read;->write:I

    move v13, v8

    const/4 v12, 0x0

    :goto_12
    if-ge v11, v9, :cond_30

    .line 15140
    iget-object v14, v0, Lo/getTargetFragment;->write:Lo/getTargetFragment$invoke;

    invoke-interface {v14, v11}, Lo/getTargetFragment$invoke;->a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v14

    if-nez v14, :cond_2d

    .line 15141
    invoke-direct {v0, v11}, Lo/getTargetFragment;->write(I)Z

    move-result v14

    if-nez v14, :cond_2d

    if-ne v13, v4, :cond_2c

    const/4 v14, 0x2

    .line 15162
    invoke-virtual {v0, v14, v5, v12, v10}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v13

    .line 15163
    invoke-direct {v0, v13}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    move v13, v4

    goto :goto_13

    :cond_2c
    const/4 v14, 0x2

    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x0

    goto :goto_15

    :cond_2d
    const/4 v14, 0x2

    if-nez v13, :cond_2e

    .line 15151
    invoke-virtual {v0, v14, v5, v12, v10}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v13

    .line 15152
    invoke-direct {v0, v13}, Lo/getTargetFragment;->RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V

    move v13, v4

    goto :goto_14

    :cond_2e
    const/4 v13, 0x0

    :goto_14
    move v14, v4

    :goto_15
    if-eqz v13, :cond_2f

    sub-int/2addr v11, v12

    sub-int/2addr v9, v12

    move v12, v4

    goto :goto_16

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    :goto_16
    add-int/2addr v11, v4

    move v13, v14

    goto :goto_12

    .line 15176
    :cond_30
    iget v9, v3, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    if-eq v12, v9, :cond_32

    .line 16741
    iget-boolean v9, v0, Lo/getTargetFragment;->invoke:Z

    if-nez v9, :cond_31

    .line 16742
    iput-object v10, v3, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    .line 16743
    iget-object v9, v0, Lo/getTargetFragment;->AudioAttributesImplBaseParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v9, v3}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_31
    const/4 v9, 0x2

    .line 15178
    invoke-virtual {v0, v9, v5, v12, v10}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object v3

    goto :goto_17

    :cond_32
    const/4 v9, 0x2

    :goto_17
    if-nez v13, :cond_33

    .line 15181
    invoke-direct {v0, v3}, Lo/getTargetFragment;->RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V

    goto :goto_18

    .line 15183
    :cond_33
    invoke-direct {v0, v3}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    goto :goto_18

    :cond_34
    const/4 v9, 0x2

    .line 17432
    invoke-direct {v0, v3}, Lo/getTargetFragment;->write(Lo/getTargetFragment$read;)V

    .line 111
    :goto_18
    iget-object v3, v0, Lo/getTargetFragment;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_35

    .line 112
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 115
    :cond_36
    iget-object v1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
