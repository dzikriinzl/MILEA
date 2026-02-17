.class public final Lo/accessinvokeSuspendfillToInsert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field final invoke:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Lo/accessinvokeSuspendfillToInsert;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 6

    .line 101
    iget-object v0, p0, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->write()I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 148
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    .line 103
    invoke-virtual {v4}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->write()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 104
    invoke-virtual {v4}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->write()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return v0
.end method

.method public final a()I
    .locals 6

    .line 86
    iget-object v0, p0, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 136
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    .line 88
    invoke-virtual {v4}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ge v5, v0, :cond_1

    .line 89
    invoke-virtual {v4}, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    return v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
