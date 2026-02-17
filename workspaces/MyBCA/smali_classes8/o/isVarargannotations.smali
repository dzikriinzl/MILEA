.class final Lo/isVarargannotations;
.super Lo/downToKr8caGY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isVarargannotations$invoke;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/KClassifier;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/KPropertyAccessor;

    invoke-direct {v1, v0}, Lo/KPropertyAccessor;-><init>(Lo/KClassifier;)V

    new-instance v2, Lo/isVarargannotations$invoke;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lo/isVarargannotations$invoke;-><init>(Lo/KClassifier;IB)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo/KClassifier;->invoke()J

    move-result-wide v3

    iget-wide v7, v0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/KClassifier;->read()J

    move-result-wide v13

    iget v0, v0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x6

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 50
    invoke-direct/range {v0 .. v15}, Lo/downToKr8caGY;-><init>(Lo/downToKr8caGY$write;Lo/downToKr8caGY$IconCompatParcelizer;JJJJJJI)V

    return-void
.end method
