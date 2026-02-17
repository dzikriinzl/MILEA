.class final Lo/getOwnership$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOwnership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final a:Lo/toImmutableList;

.field private final invoke:Lo/getOwnership$RemoteActionCompatParcelizer;

.field private final read:Lo/getOwnership$invoke;


# direct methods
.method public constructor <init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    .line 345
    iput-object p2, p0, Lo/getOwnership$write;->invoke:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 346
    iput-object p3, p0, Lo/getOwnership$write;->read:Lo/getOwnership$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 372
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final invoke(I)I
    .locals 1

    .line 384
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 3

    .line 352
    iget-object v0, p0, Lo/getOwnership$write;->read:Lo/getOwnership$invoke;

    sget-object v1, Lo/getOwnership$invoke;->a:Lo/getOwnership$invoke;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lo/getOwnership$write;->invoke:Lo/getOwnership$RemoteActionCompatParcelizer;

    sget-object v1, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->a(I)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 359
    :goto_0
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    .line 360
    :cond_1
    new-instance p1, Lo/getOwnership$a;

    invoke-direct {p1, v0, v2}, Lo/getOwnership$a;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1

    .line 362
    :cond_2
    iget-object v0, p0, Lo/getOwnership$write;->invoke:Lo/getOwnership$RemoteActionCompatParcelizer;

    sget-object v1, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_3

    .line 363
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->invoke(I)I

    move-result v0

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->write(I)I

    move-result v0

    .line 367
    :goto_1
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    .line 368
    :cond_4
    new-instance p1, Lo/getOwnership$a;

    invoke-direct {p1, v2, v0}, Lo/getOwnership$a;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1
.end method

.method public final write(I)I
    .locals 1

    .line 380
    iget-object v0, p0, Lo/getOwnership$write;->a:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
