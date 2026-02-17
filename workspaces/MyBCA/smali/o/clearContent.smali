.class public final Lo/clearContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/saveStateAndDisposeForHotReload;

.field final RemoteActionCompatParcelizer:[Lo/resetContent;

.field private final a:I

.field private final invoke:I

.field private final read:Z

.field private final write:I


# direct methods
.method public constructor <init>(I[Lo/resetContent;Lo/saveStateAndDisposeForHotReload;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/resetContent;",
            "Lo/saveStateAndDisposeForHotReload;",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;ZI)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/clearContent;->a:I

    .line 25
    iput-object p2, p0, Lo/clearContent;->RemoteActionCompatParcelizer:[Lo/resetContent;

    .line 26
    iput-object p3, p0, Lo/clearContent;->IconCompatParcelizer:Lo/saveStateAndDisposeForHotReload;

    .line 27
    iput-object p4, p0, Lo/clearContent;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 28
    iput-boolean p5, p0, Lo/clearContent;->read:Z

    .line 32
    iput p6, p0, Lo/clearContent;->AudioAttributesCompatParcelizer:I

    .line 87
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    .line 47
    invoke-virtual {p6}, Lo/resetContent;->MediaBrowserCompatMediaItem()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iput p5, p0, Lo/clearContent;->write:I

    .line 50
    iget p1, p0, Lo/clearContent;->AudioAttributesCompatParcelizer:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lo/clearContent;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/resetContent;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/clearContent;->RemoteActionCompatParcelizer:[Lo/resetContent;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 24
    iget v0, p0, Lo/clearContent;->a:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 42
    iget v0, p0, Lo/clearContent;->invoke:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 37
    iget v0, p0, Lo/clearContent;->write:I

    return v0
.end method

.method public final write(III)[Lo/resetContent;
    .locals 14

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lo/clearContent;->RemoteActionCompatParcelizer:[Lo/resetContent;

    .line 90
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 69
    iget-object v7, v0, Lo/clearContent;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentState;

    .line 1000
    iget-wide v7, v7, Lo/getCurrentState;->a:J

    long-to-int v13, v7

    .line 74
    iget-object v7, v0, Lo/clearContent;->IconCompatParcelizer:Lo/saveStateAndDisposeForHotReload;

    invoke-virtual {v7}, Lo/saveStateAndDisposeForHotReload;->RemoteActionCompatParcelizer()[I

    move-result-object v7

    aget v8, v7, v5

    .line 77
    iget-boolean v7, v0, Lo/clearContent;->read:Z

    if-eqz v7, :cond_0

    iget v9, v0, Lo/clearContent;->a:I

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v7, :cond_1

    move v12, v5

    goto :goto_2

    .line 78
    :cond_1
    iget v7, v0, Lo/clearContent;->a:I

    move v12, v7

    :goto_2
    move v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 72
    invoke-virtual/range {v6 .. v12}, Lo/resetContent;->write(IIIIII)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Lo/clearContent;->RemoteActionCompatParcelizer:[Lo/resetContent;

    return-object v1
.end method
