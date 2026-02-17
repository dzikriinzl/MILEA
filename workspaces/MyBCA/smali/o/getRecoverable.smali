.class public abstract Lo/getRecoverable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RelativeGroupPath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/RelativeGroupPath<",
        "Lo/resetContent;",
        ">;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final IconCompatParcelizer:Lo/removeRunning;

.field private final RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;


# direct methods
.method public constructor <init>(Lo/removeRunning;Lo/RecomposerKtwithRunningRecomposer21;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getRecoverable;->IconCompatParcelizer:Lo/removeRunning;

    .line 32
    iput-object p2, p0, Lo/getRecoverable;->RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    .line 33
    iput p3, p0, Lo/getRecoverable;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final synthetic a(IIIJ)Lo/getParent;
    .locals 7

    .line 1046
    iget v6, p0, Lo/getRecoverable;->AudioAttributesCompatParcelizer:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    .line 1041
    invoke-virtual/range {v0 .. v6}, Lo/getRecoverable;->read(IJIII)Lo/resetContent;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getParent;

    return-object p1
.end method

.method public abstract invoke(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/resetContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;JII)",
            "Lo/resetContent;"
        }
    .end annotation
.end method

.method public final read(IJIII)Lo/resetContent;
    .locals 12

    move-object v11, p0

    move v1, p1

    .line 60
    iget-object v0, v11, Lo/getRecoverable;->IconCompatParcelizer:Lo/removeRunning;

    invoke-interface {v0, p1}, Lo/removeRunning;->read(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v0, v11, Lo/getRecoverable;->IconCompatParcelizer:Lo/removeRunning;

    invoke-interface {v0, p1}, Lo/removeRunning;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget-object v0, v11, Lo/getRecoverable;->RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    move-wide v7, p2

    invoke-interface {v0, p1, p2, p3}, Lo/RecomposerKtwithRunningRecomposer21;->write(IJ)Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->IconCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v5, p6

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 69
    invoke-virtual/range {v0 .. v10}, Lo/getRecoverable;->invoke(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/resetContent;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
