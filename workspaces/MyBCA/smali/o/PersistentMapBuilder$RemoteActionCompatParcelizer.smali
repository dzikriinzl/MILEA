.class final Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentMapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

.field private final invoke:Lo/toImmutableList;

.field private final write:Lo/PersistentMapBuilder$write;


# direct methods
.method public constructor <init>(Lo/toImmutableList;Lo/PersistentMapBuilder$a;Lo/PersistentMapBuilder$write;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    .line 195
    iput-object p2, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

    .line 196
    iput-object p3, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->write:Lo/PersistentMapBuilder$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 222
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .line 226
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final invoke(I)I
    .locals 1

    .line 234
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 3

    .line 202
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->write:Lo/PersistentMapBuilder$write;

    sget-object v1, Lo/PersistentMapBuilder$write;->invoke:Lo/PersistentMapBuilder$write;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

    sget-object v1, Lo/PersistentMapBuilder$a;->invoke:Lo/PersistentMapBuilder$a;

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->a(I)I

    move-result v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 209
    :goto_0
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    .line 210
    :cond_1
    new-instance p1, Lo/PersistentMapBuilder$invoke;

    invoke-direct {p1, v0, v2}, Lo/PersistentMapBuilder$invoke;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1

    .line 212
    :cond_2
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PersistentMapBuilder$a;

    sget-object v1, Lo/PersistentMapBuilder$a;->invoke:Lo/PersistentMapBuilder$a;

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->invoke(I)I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->write(I)I

    move-result v0

    .line 217
    :goto_1
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    .line 218
    :cond_4
    new-instance p1, Lo/PersistentMapBuilder$invoke;

    invoke-direct {p1, v2, v0}, Lo/PersistentMapBuilder$invoke;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1
.end method

.method public final write(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Lo/PersistentMapBuilder$RemoteActionCompatParcelizer;->invoke:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
