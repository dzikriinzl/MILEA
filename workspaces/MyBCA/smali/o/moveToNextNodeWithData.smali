.class public final Lo/moveToNextNodeWithData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public invoke:[Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public read:[I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [I

    iput-object v1, p0, Lo/moveToNextNodeWithData;->read:[I

    .line 26
    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Lo/moveToNextNodeWithData;->invoke:[Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method
