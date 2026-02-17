.class public final Lo/setEdgeEffectFactory;
.super Lo/isLayoutSuppressed;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isLayoutSuppressed<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/isLayoutSuppressed;-><init>()V

    return-void
.end method

.method public static a()Lo/setEdgeEffectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/setEdgeEffectFactory<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/setEdgeEffectFactory;

    invoke-direct {v0}, Lo/setEdgeEffectFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/isLayoutSuppressed;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lo/isLayoutSuppressed;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/LiteralByteStringLiteralByteIterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lo/isLayoutSuppressed;->write(Lo/LiteralByteStringLiteralByteIterator;)Z

    move-result p1

    return p1
.end method
