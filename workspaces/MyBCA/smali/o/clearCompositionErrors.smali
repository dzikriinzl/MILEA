.class public final Lo/clearCompositionErrors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDataEndOffset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getDataEndOffset<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final a:Lo/withFrameMillisforInline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withFrameMillisforInline<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final write:J


# direct methods
.method public constructor <init>(Lo/currentCompositionErrors;Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/currentCompositionErrors<",
            "TT;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 385
    invoke-interface {p1}, Lo/currentCompositionErrors;->read()Lo/withFrameMillisforInline;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1, p2, p3, p4}, Lo/clearCompositionErrors;-><init>(Lo/withFrameMillisforInline;Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;)V

    return-void
.end method

.method private constructor <init>(Lo/withFrameMillisforInline;Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withFrameMillisforInline<",
            "TV;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lo/clearCompositionErrors;->a:Lo/withFrameMillisforInline;

    .line 343
    iput-object p2, p0, Lo/clearCompositionErrors;->IconCompatParcelizer:Lo/LongStateDefaultImpls;

    .line 344
    iput-object p3, p0, Lo/clearCompositionErrors;->read:Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Lo/clearCompositionErrors;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p2

    invoke-interface {p2}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/removeAnchor;

    iput-object p2, p0, Lo/clearCompositionErrors;->invoke:Lo/removeAnchor;

    .line 348
    invoke-static {p4}, Lo/setDataEndOffset;->read(Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p3

    iput-object p3, p0, Lo/clearCompositionErrors;->AudioAttributesCompatParcelizer:Lo/removeAnchor;

    .line 351
    invoke-virtual {p0}, Lo/clearCompositionErrors;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p3

    invoke-interface {p3}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 352
    invoke-interface {p1, p2, p4}, Lo/withFrameMillisforInline;->invoke(Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v0

    .line 351
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo/clearCompositionErrors;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 423
    invoke-interface {p1, p2, p4}, Lo/withFrameMillisforInline;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/clearCompositionErrors;->write:J

    .line 427
    invoke-virtual {p0}, Lo/clearCompositionErrors;->a()J

    move-result-wide v0

    .line 426
    invoke-interface {p1, v0, v1, p2, p4}, Lo/withFrameMillisforInline;->write(JLo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    .line 430
    invoke-static {p1}, Lo/setDataEndOffset;->read(Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    .line 426
    iput-object p1, p0, Lo/clearCompositionErrors;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 431
    invoke-virtual {p1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 432
    iget-object p3, p0, Lo/clearCompositionErrors;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-virtual {p3, p2}, Lo/removeAnchor;->invoke(I)F

    move-result p4

    .line 433
    iget-object v0, p0, Lo/clearCompositionErrors;->a:Lo/withFrameMillisforInline;

    invoke-interface {v0}, Lo/withFrameMillisforInline;->write()F

    move-result v0

    neg-float v0, v0

    .line 434
    iget-object v1, p0, Lo/clearCompositionErrors;->a:Lo/withFrameMillisforInline;

    invoke-interface {v1}, Lo/withFrameMillisforInline;->write()F

    move-result v1

    .line 432
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lo/clearCompositionErrors;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final a()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lo/clearCompositionErrors;->write:J

    return-wide v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1, p2}, Lo/clearCompositionErrors;->invoke(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lo/clearCompositionErrors;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v0

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lo/clearCompositionErrors;->a:Lo/withFrameMillisforInline;

    .line 444
    iget-object v2, p0, Lo/clearCompositionErrors;->invoke:Lo/removeAnchor;

    .line 445
    iget-object v3, p0, Lo/clearCompositionErrors;->AudioAttributesCompatParcelizer:Lo/removeAnchor;

    .line 442
    invoke-interface {v1, p1, p2, v2, v3}, Lo/withFrameMillisforInline;->RemoteActionCompatParcelizer(JLo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lo/clearCompositionErrors;->write()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lo/clearCompositionErrors;->IconCompatParcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public final read(J)Lo/removeAnchor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0, p1, p2}, Lo/clearCompositionErrors;->invoke(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lo/clearCompositionErrors;->a:Lo/withFrameMillisforInline;

    .line 457
    iget-object v1, p0, Lo/clearCompositionErrors;->invoke:Lo/removeAnchor;

    .line 458
    iget-object v2, p0, Lo/clearCompositionErrors;->AudioAttributesCompatParcelizer:Lo/removeAnchor;

    .line 455
    invoke-interface {v0, p1, p2, v1, v2}, Lo/withFrameMillisforInline;->write(JLo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1

    .line 461
    :cond_0
    iget-object p1, p0, Lo/clearCompositionErrors;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    return-object p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lo/clearCompositionErrors;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object v0
.end method
