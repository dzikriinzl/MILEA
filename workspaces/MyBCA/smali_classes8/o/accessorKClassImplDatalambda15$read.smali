.class public final Lo/accessorKClassImplDatalambda15$read;
.super Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final invoke:Z

.field public final read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    .line 241
    invoke-direct/range {v0 .. v16}, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZB)V

    move/from16 v1, p16

    .line 253
    iput-boolean v1, v0, Lo/accessorKClassImplDatalambda15$read;->read:Z

    move/from16 v1, p17

    .line 254
    iput-boolean v1, v0, Lo/accessorKClassImplDatalambda15$read;->invoke:Z

    return-void
.end method
