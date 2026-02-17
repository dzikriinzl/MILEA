.class public final Lo/getInlineClassUnboxMethod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:I

.field private final invoke:Lo/ensureTypeIsMutable;

.field private final read:Landroidx/collection/ArrayMap;

.field private final write:Landroidx/collection/ArrayMap;


# virtual methods
.method public final invoke(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getInlineClassUnboxMethod;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getInlineClassUnboxMethod;->read:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/getInlineClassUnboxMethod;->a:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lo/getInlineClassUnboxMethod;->a:I

    .line 3
    invoke-virtual {p2}, Lo/isInlineClassType;->invoke()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lo/getInlineClassUnboxMethod;->RemoteActionCompatParcelizer:Z

    :cond_0
    iget p1, p0, Lo/getInlineClassUnboxMethod;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/getInlineClassUnboxMethod;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getInlineClassUnboxMethod;->write:Landroidx/collection/ArrayMap;

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p1, p0, Lo/getInlineClassUnboxMethod;->invoke:Lo/ensureTypeIsMutable;

    .line 5
    invoke-virtual {p1, p2}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/getInlineClassUnboxMethod;->invoke:Lo/ensureTypeIsMutable;

    iget-object p2, p0, Lo/getInlineClassUnboxMethod;->read:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1, p2}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final read()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getInlineClassUnboxMethod;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
