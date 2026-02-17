.class public final Lo/isAnnotationConstructor$read;
.super Lo/isAnnotationConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAnnotationConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final IconCompatParcelizer:Landroid/net/Uri;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Lo/getContainer;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getAbsentArguments;


# direct methods
.method public constructor <init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller$read;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda8;",
            ">;",
            "Lo/getDefaultCaller$read;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/util/List<",
            "Lo/getCaller;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 250
    invoke-direct/range {v0 .. v9}, Lo/isAnnotationConstructor;-><init>(JLo/MonitorKt;Ljava/util/List;Lo/getDefaultCaller;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKCallableImpllambda8;

    iget-object v0, v0, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lo/isAnnotationConstructor$read;->IconCompatParcelizer:Landroid/net/Uri;

    .line 1107
    iget-wide v0, v11, Lo/getDefaultCaller$read;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v0, Lo/getAbsentArguments;

    const/4 v2, 0x0

    iget-wide v3, v11, Lo/getDefaultCaller$read;->read:J

    iget-wide v5, v11, Lo/getDefaultCaller$read;->a:J

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    .line 259
    :goto_0
    iput-object v0, v10, Lo/isAnnotationConstructor$read;->MediaBrowserCompatSearchResultReceiver:Lo/getAbsentArguments;

    move-object/from16 v2, p9

    .line 260
    iput-object v2, v10, Lo/isAnnotationConstructor$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 261
    iput-wide v2, v10, Lo/isAnnotationConstructor$read;->AudioAttributesCompatParcelizer:J

    if-eqz v0, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    new-instance v1, Lo/getContainer;

    new-instance v0, Lo/getAbsentArguments;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0}, Lo/getContainer;-><init>(Lo/getAbsentArguments;)V

    :goto_1
    iput-object v1, v10, Lo/isAnnotationConstructor$read;->MediaBrowserCompatMediaItem:Lo/getContainer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/isAnnotationConstructor$read;->MediaBrowserCompatMediaItem:Lo/getContainer;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/isAnnotationConstructor$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Lo/getAbsentArguments;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/isAnnotationConstructor$read;->MediaBrowserCompatSearchResultReceiver:Lo/getAbsentArguments;

    return-object v0
.end method
