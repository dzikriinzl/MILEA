.class final Lo/getNumberOfSlots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;


# instance fields
.field private final read:Lo/Segment;


# direct methods
.method constructor <init>(Lo/Segment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getNumberOfSlots;->read:Lo/Segment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getNumberOfSlots;->read:Lo/Segment;

    invoke-interface {v0}, Lo/Segment;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 62
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 63
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 64
    iget-object v3, v0, Lo/getNumberOfSlots;->read:Lo/Segment;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lo/Segment;->RemoteActionCompatParcelizer(Ljava/lang/StringBuffer;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    return-void

    .line 65
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 66
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 67
    iget-object v3, v0, Lo/getNumberOfSlots;->read:Lo/Segment;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lo/Segment;->RemoteActionCompatParcelizer(Ljava/io/Writer;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    return-void

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1057
    iget-object v3, v0, Lo/getNumberOfSlots;->read:Lo/Segment;

    invoke-interface {v3}, Lo/Segment;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 70
    iget-object v5, v0, Lo/getNumberOfSlots;->read:Lo/Segment;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lo/Segment;->RemoteActionCompatParcelizer(Ljava/lang/StringBuffer;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
