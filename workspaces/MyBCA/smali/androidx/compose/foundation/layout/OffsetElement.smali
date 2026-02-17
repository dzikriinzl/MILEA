.class public final Landroidx/compose/foundation/layout/OffsetElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/accessgetConcurrentCompositionsOutstandingp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0018\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Lo/getNoderuntime_release;",
        "Lo/accessgetConcurrentCompositionsOutstandingp;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lo/TrieNodeEntriesIterator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p3",
        "<init>",
        "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "RemoteActionCompatParcelizer",
        "read",
        "Z",
        "invoke",
        "F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:F

.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:F

.field public final read:Z


# direct methods
.method private constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 145
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    .line 146
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    .line 147
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    .line 148
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1151
    new-instance v0, Lo/accessgetConcurrentCompositionsOutstandingp;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/accessgetConcurrentCompositionsOutstandingp;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 164
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    invoke-static {v2, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    invoke-static {v2, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 170
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    .line 171
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 144
    check-cast p1, Lo/accessgetConcurrentCompositionsOutstandingp;

    .line 2155
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    .line 3182
    iput v0, p1, Lo/accessgetConcurrentCompositionsOutstandingp;->RemoteActionCompatParcelizer:F

    .line 2156
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    .line 4183
    iput v0, p1, Lo/accessgetConcurrentCompositionsOutstandingp;->read:F

    .line 2157
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    .line 5184
    iput-boolean v0, p1, Lo/accessgetConcurrentCompositionsOutstandingp;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
