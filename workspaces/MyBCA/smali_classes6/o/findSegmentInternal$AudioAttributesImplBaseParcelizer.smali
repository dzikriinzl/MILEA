.class abstract Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:I

.field protected final read:Lo/Delay;

.field protected final write:Z


# direct methods
.method constructor <init>(Lo/Delay;IZ)V
    .locals 0

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput-object p1, p0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->read:Lo/Delay;

    .line 1296
    iput p2, p0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 1297
    iput-boolean p3, p0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->write:Z

    return-void
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 1301
    iget v0, p0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1305
    iget v3, v0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ge v7, v3, :cond_5

    add-int v10, v2, v7

    .line 1311
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x39

    if-nez v7, :cond_3

    const/16 v13, 0x2b

    const/16 v14, 0x2d

    if-eq v11, v14, :cond_0

    if-ne v11, v13, :cond_3

    .line 1312
    :cond_0
    iget-boolean v15, v0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->write:Z

    if-eqz v15, :cond_3

    if-ne v11, v14, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v11, v13, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    add-int/lit8 v11, v7, 0x1

    if-ge v11, v3, :cond_5

    add-int/lit8 v10, v10, 0x1

    .line 1318
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_5

    if-gt v10, v12, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 1324
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v7, v11

    goto :goto_0

    :cond_3
    if-lt v11, v8, :cond_5

    if-le v11, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v7, :cond_6

    not-int v1, v2

    return v1

    :cond_6
    const/16 v3, 0x9

    if-lt v7, v3, :cond_8

    if-eqz v6, :cond_7

    add-int v3, v2, v7

    add-int/2addr v2, v9

    .line 1342
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_7
    add-int v3, v2, v7

    .line 1344
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v2, 0x1

    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 1353
    :try_start_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v8

    add-int/2addr v2, v7

    :goto_5
    if-ge v4, v2, :cond_a

    .line 1359
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v7, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    add-int/lit8 v3, v7, -0x30

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    neg-int v1, v3

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    move v3, v2

    .line 1366
    :goto_7
    iget-object v2, v0, Lo/findSegmentInternal$AudioAttributesImplBaseParcelizer;->read:Lo/Delay;

    .line 2309
    invoke-virtual/range {p1 .. p1}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v2, v5}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v2

    .line 3555
    iput-object v2, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 3556
    iput v1, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    const/4 v1, 0x0

    .line 3557
    iput-object v1, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3558
    iput-object v1, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    return v3

    :catch_0
    not-int v1, v2

    return v1
.end method
