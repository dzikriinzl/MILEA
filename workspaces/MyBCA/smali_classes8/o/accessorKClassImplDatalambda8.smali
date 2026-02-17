.class public final Lo/accessorKClassImplDatalambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda8$invoke;,
        Lo/accessorKClassImplDatalambda8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJavaField<",
        "Lo/accessorKClassImplDatalambda8;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda8$invoke;

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:J

.field public final a:J

.field public final invoke:I

.field public final read:I

.field public final write:Z


# direct methods
.method private constructor <init>(IIJJIZLo/accessorKClassImplDatalambda8$invoke;[Lo/accessorKClassImplDatalambda8$a;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p1, p0, Lo/accessorKClassImplDatalambda8;->invoke:I

    .line 316
    iput p2, p0, Lo/accessorKClassImplDatalambda8;->IconCompatParcelizer:I

    .line 317
    iput-wide p3, p0, Lo/accessorKClassImplDatalambda8;->a:J

    .line 318
    iput-wide p5, p0, Lo/accessorKClassImplDatalambda8;->RemoteActionCompatParcelizer:J

    .line 319
    iput p7, p0, Lo/accessorKClassImplDatalambda8;->read:I

    .line 320
    iput-boolean p8, p0, Lo/accessorKClassImplDatalambda8;->write:Z

    .line 321
    iput-object p9, p0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    .line 322
    iput-object p10, p0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    return-void
.end method

.method public constructor <init>(IIJJJIZLo/accessorKClassImplDatalambda8$invoke;[Lo/accessorKClassImplDatalambda8$a;)V
    .locals 21

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v13, v8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    .line 296
    invoke-static/range {v2 .. v7}, Lo/compoundType;->a(JJJ)J

    move-result-wide v2

    move-wide v13, v2

    :goto_0
    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide/from16 v6, p3

    .line 299
    invoke-static/range {v2 .. v7}, Lo/compoundType;->a(JJJ)J

    move-result-wide v8

    :goto_1
    move-wide v15, v8

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    .line 291
    invoke-direct/range {v10 .. v20}, Lo/accessorKClassImplDatalambda8;-><init>(IIJJIZLo/accessorKClassImplDatalambda8$invoke;[Lo/accessorKClassImplDatalambda8$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1328
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 1333
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1334
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/findKProperty;

    .line 1335
    iget-object v6, p0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v7, v5, Lo/findKProperty;->invoke:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    .line 1338
    new-array v7, v3, [Lo/MonitorKt;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/MonitorKt;

    invoke-virtual {v2, v7}, Lo/accessorKClassImplDatalambda8$a;->RemoteActionCompatParcelizer([Lo/MonitorKt;)Lo/accessorKClassImplDatalambda8$a;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1342
    :cond_0
    iget-object v2, v6, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    iget v5, v5, Lo/findKProperty;->a:I

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1346
    new-array v0, v3, [Lo/MonitorKt;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MonitorKt;

    invoke-virtual {v2, v0}, Lo/accessorKClassImplDatalambda8$a;->RemoteActionCompatParcelizer([Lo/MonitorKt;)Lo/accessorKClassImplDatalambda8$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_2
    new-array v0, v3, [Lo/accessorKClassImplDatalambda8$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lo/accessorKClassImplDatalambda8$a;

    .line 1350
    new-instance p1, Lo/accessorKClassImplDatalambda8;

    iget v1, p0, Lo/accessorKClassImplDatalambda8;->invoke:I

    iget v2, p0, Lo/accessorKClassImplDatalambda8;->IconCompatParcelizer:I

    iget-wide v3, p0, Lo/accessorKClassImplDatalambda8;->a:J

    iget-wide v5, p0, Lo/accessorKClassImplDatalambda8;->RemoteActionCompatParcelizer:J

    iget v7, p0, Lo/accessorKClassImplDatalambda8;->read:I

    iget-boolean v8, p0, Lo/accessorKClassImplDatalambda8;->write:Z

    iget-object v9, p0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/accessorKClassImplDatalambda8;-><init>(IIJJIZLo/accessorKClassImplDatalambda8$invoke;[Lo/accessorKClassImplDatalambda8$a;)V

    return-object p1
.end method
