.class final Lo/withIndexGBYM_sE$read;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/withIndexGBYM_sE;

.field private final invoke:Lo/thenDescending;

.field private final read:Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

.field write:Z


# direct methods
.method private constructor <init>(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJ)V
    .locals 0

    .line 879
    iput-object p1, p0, Lo/withIndexGBYM_sE$read;->a:Lo/withIndexGBYM_sE;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 875
    iput-boolean p1, p0, Lo/withIndexGBYM_sE$read;->write:Z

    .line 880
    const-string p1, "POST CrashReport"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 881
    iput-object p2, p0, Lo/withIndexGBYM_sE$read;->invoke:Lo/thenDescending;

    .line 882
    iput-object p3, p0, Lo/withIndexGBYM_sE$read;->read:Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

    .line 883
    iput p4, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesImplBaseParcelizer:I

    .line 884
    iput-boolean p5, p0, Lo/withIndexGBYM_sE$read;->RemoteActionCompatParcelizer:Z

    .line 885
    iput-wide p6, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesCompatParcelizer:J

    .line 886
    iput-wide p8, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method synthetic constructor <init>(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJB)V
    .locals 0

    .line 868
    invoke-direct/range {p0 .. p9}, Lo/withIndexGBYM_sE$read;-><init>(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 891
    iget-object v0, p0, Lo/withIndexGBYM_sE$read;->a:Lo/withIndexGBYM_sE;

    iget-object v1, p0, Lo/withIndexGBYM_sE$read;->invoke:Lo/thenDescending;

    iget-object v2, p0, Lo/withIndexGBYM_sE$read;->read:Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

    iget v3, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesImplBaseParcelizer:I

    iget-boolean v4, p0, Lo/withIndexGBYM_sE$read;->RemoteActionCompatParcelizer:Z

    iget-wide v5, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesCompatParcelizer:J

    iget-wide v7, p0, Lo/withIndexGBYM_sE$read;->AudioAttributesImplApi26Parcelizer:J

    const/4 v9, 0x0

    .line 892
    invoke-static/range {v0 .. v9}, Lo/withIndexGBYM_sE;->a(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/withIndexGBYM_sE$read;->write:Z

    return-void
.end method
