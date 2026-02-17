.class public final Lo/accessorKClassImplDatalambda15$invoke;
.super Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$read;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 127
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v17

    const/4 v2, 0x0

    .line 114
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lo/accessorKClassImplDatalambda15$invoke;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;Ljava/lang/String;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;Ljava/lang/String;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/accessorKClassImplDatalambda15$invoke;",
            "Ljava/lang/String;",
            "JIJ",
            "Lo/coerceAtLeastJ1ME1BU;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$read;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 161
    invoke-direct/range {v0 .. v16}, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZB)V

    move-object/from16 v1, p3

    .line 173
    iput-object v1, v0, Lo/accessorKClassImplDatalambda15$invoke;->write:Ljava/lang/String;

    .line 174
    invoke-static/range {p17 .. p17}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v1

    iput-object v1, v0, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    return-void
.end method
