.class final Lo/findSegmentInternal$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:[Lo/tryUnpark;

.field private final write:I


# direct methods
.method constructor <init>([Lo/tryUnpark;)V
    .locals 3

    .line 2569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2570
    iput-object p1, p0, Lo/findSegmentInternal$invoke;->invoke:[Lo/tryUnpark;

    .line 2572
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2573
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 2575
    invoke-interface {v2}, Lo/tryUnpark;->write()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2581
    :cond_1
    iput v1, p0, Lo/findSegmentInternal$invoke;->write:I

    return-void
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 2585
    iget v0, p0, Lo/findSegmentInternal$invoke;->write:I

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 2589
    iget-object v0, p0, Lo/findSegmentInternal$invoke;->invoke:[Lo/tryUnpark;

    .line 2590
    array-length v1, v0

    .line 3353
    iget-object v2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3354
    new-instance v2, Lo/ExceptionSuccessfullyProcessed$read;

    invoke-direct {v2, p1}, Lo/ExceptionSuccessfullyProcessed$read;-><init>(Lo/ExceptionSuccessfullyProcessed;)V

    iput-object v2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 3356
    :cond_0
    iget-object v2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p3

    move v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_8

    .line 2601
    aget-object v8, v0, v5

    if-nez v8, :cond_2

    if-gt v6, p3, :cond_1

    return p3

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    .line 2610
    :cond_2
    invoke-interface {v8, p1, p2, p3}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_5

    if-le v8, v6, :cond_6

    .line 2613
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v8, v4, :cond_4

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v1, :cond_4

    aget-object v4, v0, v4

    if-eqz v4, :cond_4

    .line 4353
    iget-object v4, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 4354
    new-instance v4, Lo/ExceptionSuccessfullyProcessed$read;

    invoke-direct {v4, p1}, Lo/ExceptionSuccessfullyProcessed$read;-><init>(Lo/ExceptionSuccessfullyProcessed;)V

    iput-object v4, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 4356
    :cond_3
    iget-object v4, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_4
    return v8

    :cond_5
    if-gez v8, :cond_6

    not-int v8, v8

    if-le v8, v7, :cond_6

    move v7, v8

    .line 5368
    :cond_6
    :goto_1
    instance-of v8, v2, Lo/ExceptionSuccessfullyProcessed$read;

    if-eqz v8, :cond_7

    .line 5369
    move-object v8, v2

    check-cast v8, Lo/ExceptionSuccessfullyProcessed$read;

    invoke-virtual {v8, p1}, Lo/ExceptionSuccessfullyProcessed$read;->write(Lo/ExceptionSuccessfullyProcessed;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5370
    iput-object v2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-gt v6, p3, :cond_a

    if-ne v6, p3, :cond_9

    if-nez v3, :cond_a

    :cond_9
    not-int p1, v7

    return p1

    :cond_a
    if-eqz v4, :cond_b

    .line 6368
    instance-of p2, v4, Lo/ExceptionSuccessfullyProcessed$read;

    if-eqz p2, :cond_b

    .line 6369
    move-object p2, v4

    check-cast p2, Lo/ExceptionSuccessfullyProcessed$read;

    invoke-virtual {p2, p1}, Lo/ExceptionSuccessfullyProcessed$read;->write(Lo/ExceptionSuccessfullyProcessed;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 6370
    iput-object v4, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    :cond_b
    return v6
.end method
