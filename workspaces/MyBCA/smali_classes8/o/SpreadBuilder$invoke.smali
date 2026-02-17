.class public final Lo/SpreadBuilder$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpreadBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:J

.field public RemoteActionCompatParcelizer:J

.field public a:F

.field public invoke:F

.field public read:F

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 106
    iput v0, p0, Lo/SpreadBuilder$invoke;->invoke:F

    const v0, 0x3f83d70a    # 1.03f

    .line 107
    iput v0, p0, Lo/SpreadBuilder$invoke;->a:F

    const-wide/16 v0, 0x3e8

    .line 108
    iput-wide v0, p0, Lo/SpreadBuilder$invoke;->write:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 109
    iput v0, p0, Lo/SpreadBuilder$invoke;->AudioAttributesImplApi26Parcelizer:F

    const-wide/16 v0, 0x14

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v12, -0x75f06ef1

    const v11, 0x75f06f04

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/SpreadBuilder$invoke;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, 0x1f4

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/SpreadBuilder$invoke;->AudioAttributesImplBaseParcelizer:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 114
    iput v0, p0, Lo/SpreadBuilder$invoke;->read:F

    return-void
.end method


# virtual methods
.method public final read()Lo/SpreadBuilder;
    .locals 13

    .line 243
    new-instance v12, Lo/SpreadBuilder;

    iget v1, p0, Lo/SpreadBuilder$invoke;->invoke:F

    iget v2, p0, Lo/SpreadBuilder$invoke;->a:F

    iget-wide v3, p0, Lo/SpreadBuilder$invoke;->write:J

    iget v5, p0, Lo/SpreadBuilder$invoke;->AudioAttributesImplApi26Parcelizer:F

    iget-wide v6, p0, Lo/SpreadBuilder$invoke;->RemoteActionCompatParcelizer:J

    iget-wide v8, p0, Lo/SpreadBuilder$invoke;->AudioAttributesImplBaseParcelizer:J

    iget v10, p0, Lo/SpreadBuilder$invoke;->read:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/SpreadBuilder;-><init>(FFJFJJFB)V

    return-object v12
.end method
